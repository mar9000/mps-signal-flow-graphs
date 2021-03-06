import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.GenerateLibrariesXml
import de.itemis.mps.gradle.TestLanguages

buildscript {
    repositories {
        maven {
            url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")
        }
        mavenCentral()
    }
    dependencies {
        "classpath"(group = "de.itemis.mps", name = "mps-gradle-plugin", version = "1.2+")
    }
}


repositories {
    mavenCentral()

    maven {
        url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")
    }
}
val mps = configurations.create("mps")
val antLib = configurations.create("antLib")
val mpsExt = configurations.create("mpsExt")

val mpsVersion = "2019.1.+"
val mpsHomeDir = file(project.findProperty("mpsHomeDir") ?: "$buildDir/mps")
val mpsExtDir = file("$buildDir/mps-ext")

dependencies {
    mps("com.jetbrains:mps:$mpsVersion")
    antLib("org.apache.ant:ant-junit:1.10.1")
    mpsExt("com.mbeddr:platform:1.2.+")
}

tasks.register("resolveAndLockAll") {
    doFirst {
        require(gradle.startParameter.isWriteDependencyLocks)
    }
    doLast {
        configurations.filter {
            // Add any custom filtering on the configurations to be resolved
            it.isCanBeResolved
        }.forEach { it.resolve() }
    }
}

ext["itemis.mps.gradle.ant.defaultScriptArgs"] = listOf("-Dmps_home=$mpsHomeDir", "-Dextensions.home=$mpsExtDir/de.itemis.mps.extensions")
ext["itemis.mps.gradle.ant.defaultScriptClasspath"] = files(antLib.resolve())

val resolveMps = tasks.register<Copy>("resolveMps") {
    from(mps.resolve().map {zipTree(it)})
    into(mpsHomeDir)
}

val resolveExt = tasks.register<Copy>("resolveExt") {
    from(mpsExt.resolve().map { zipTree(it) })
    into(mpsExtDir)
}

val createProjectLib = tasks.register<GenerateLibrariesXml>("generateLibs") {
    defaults = file("projectlibraries.properties")
    setOverrides(file("projectlibraries.overrides.properties"))
    destination = file(".mps/libraries.xml")
}

val setup = tasks.register("setup") {
    dependsOn(resolveExt)
    dependsOn(createProjectLib)
}

val buildScriptWrapper = tasks.register<BuildLanguages>("buildScriptWrapper") {
    script = file("$projectDir/scripts/build-wrapper.xml")
    dependsOn(resolveMps)
    dependsOn(resolveExt)
}

val buildLanguages = tasks.register<BuildLanguages>("buildLanguages") {
    script = file("$projectDir/scripts/build.xml")
    dependsOn(buildScriptWrapper)
}

val testLanguages = tasks.register<TestLanguages>("testLanguages") {
    script = file("$projectDir/scripts/build-tests.xml")
    dependsOn(buildLanguages)
}
