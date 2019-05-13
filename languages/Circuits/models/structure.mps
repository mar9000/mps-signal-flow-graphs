<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:896c71fc-3bf9-4eee-9ce2-a7801b15463c(Circuits.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7TiNOmjMesU">
    <property role="EcuMT" value="9102565694608303930" />
    <property role="TrG5h" value="AbstractSymbol" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="symbol" />
    <ref role="1TJDcQ" node="7TiNOmjM$PR" resolve="SymbolExpression" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMesV">
    <property role="EcuMT" value="9102565694608303931" />
    <property role="TrG5h" value="AbstractLRSymbol" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="symbol" />
    <ref role="1TJDcQ" node="7TiNOmjMesU" resolve="AbstractSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMesW">
    <property role="EcuMT" value="9102565694608303932" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AbstractRLSymbol" />
    <property role="3GE5qa" value="symbol" />
    <ref role="1TJDcQ" node="7TiNOmjMesU" resolve="AbstractSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMesX">
    <property role="EcuMT" value="9102565694608303933" />
    <property role="TrG5h" value="LRSink" />
    <property role="3GE5qa" value="symbol.lr" />
    <property role="R4oN_" value="LR sink -&gt;" />
    <property role="34LRSv" value="-*" />
    <ref role="1TJDcQ" node="7TiNOmjMesV" resolve="AbstractLRSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMesY">
    <property role="EcuMT" value="9102565694608303934" />
    <property role="TrG5h" value="LRCopier" />
    <property role="3GE5qa" value="symbol.lr" />
    <property role="R4oN_" value="LR copier -&gt;" />
    <property role="34LRSv" value="-*:" />
    <ref role="1TJDcQ" node="7TiNOmjMesV" resolve="AbstractLRSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMesZ">
    <property role="EcuMT" value="9102565694608303935" />
    <property role="TrG5h" value="LRMultiplier" />
    <property role="3GE5qa" value="symbol.lr" />
    <property role="R4oN_" value="LR multiplier -&gt;" />
    <property role="34LRSv" value="-k-&gt;" />
    <ref role="1TJDcQ" node="7TiNOmjMesV" resolve="AbstractLRSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet0">
    <property role="EcuMT" value="9102565694608303936" />
    <property role="TrG5h" value="LRAdder" />
    <property role="3GE5qa" value="symbol.lr" />
    <property role="R4oN_" value="LR adder -&gt;" />
    <property role="34LRSv" value=":o-" />
    <ref role="1TJDcQ" node="7TiNOmjMesV" resolve="AbstractLRSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet1">
    <property role="EcuMT" value="9102565694608303937" />
    <property role="TrG5h" value="LRDelay" />
    <property role="3GE5qa" value="symbol.lr" />
    <property role="R4oN_" value="LR delay -&gt;" />
    <property role="34LRSv" value="-x-&gt;" />
    <ref role="1TJDcQ" node="7TiNOmjMesV" resolve="AbstractLRSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet2">
    <property role="EcuMT" value="9102565694608303938" />
    <property role="TrG5h" value="LRZero" />
    <property role="3GE5qa" value="symbol.lr" />
    <property role="R4oN_" value="LR zero -&gt;" />
    <property role="34LRSv" value="o-" />
    <ref role="1TJDcQ" node="7TiNOmjMesV" resolve="AbstractLRSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet3">
    <property role="EcuMT" value="9102565694608303939" />
    <property role="3GE5qa" value="symbol.rl" />
    <property role="TrG5h" value="RLSink" />
    <property role="R4oN_" value="&lt;- RL sink" />
    <property role="34LRSv" value="*-" />
    <ref role="1TJDcQ" node="7TiNOmjMesW" resolve="AbstractRLSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet4">
    <property role="EcuMT" value="9102565694608303940" />
    <property role="TrG5h" value="RLCopier" />
    <property role="3GE5qa" value="symbol.rl" />
    <property role="R4oN_" value="&lt;- RL copier" />
    <property role="34LRSv" value=":*-" />
    <ref role="1TJDcQ" node="7TiNOmjMesW" resolve="AbstractRLSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet5">
    <property role="EcuMT" value="9102565694608303941" />
    <property role="TrG5h" value="RLMultiplier" />
    <property role="3GE5qa" value="symbol.rl" />
    <property role="R4oN_" value="&lt;- RL multiplier" />
    <property role="34LRSv" value="&lt;-k-" />
    <ref role="1TJDcQ" node="7TiNOmjMesW" resolve="AbstractRLSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet6">
    <property role="EcuMT" value="9102565694608303942" />
    <property role="TrG5h" value="RLDelay" />
    <property role="3GE5qa" value="symbol.rl" />
    <property role="R4oN_" value="&lt;- RL delay" />
    <property role="34LRSv" value="&lt;-x-" />
    <ref role="1TJDcQ" node="7TiNOmjMesW" resolve="AbstractRLSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet7">
    <property role="EcuMT" value="9102565694608303943" />
    <property role="TrG5h" value="RLAdder" />
    <property role="3GE5qa" value="symbol.rl" />
    <property role="R4oN_" value="&lt;- RL adder" />
    <property role="34LRSv" value="-o:" />
    <ref role="1TJDcQ" node="7TiNOmjMesW" resolve="AbstractRLSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet8">
    <property role="EcuMT" value="9102565694608303944" />
    <property role="TrG5h" value="RLZero" />
    <property role="3GE5qa" value="symbol.rl" />
    <property role="R4oN_" value="&lt;- RL zero" />
    <property role="34LRSv" value="-o" />
    <ref role="1TJDcQ" node="7TiNOmjMesW" resolve="AbstractRLSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMet9">
    <property role="EcuMT" value="9102565694608303945" />
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="Identity" />
    <property role="R4oN_" value="Identity" />
    <property role="34LRSv" value="---" />
    <ref role="1TJDcQ" node="7TiNOmjMesU" resolve="AbstractSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMeta">
    <property role="EcuMT" value="9102565694608303946" />
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="Twist" />
    <property role="34LRSv" value=":X:" />
    <property role="R4oN_" value="Twist" />
    <ref role="1TJDcQ" node="7TiNOmjMesU" resolve="AbstractSymbol" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMetb">
    <property role="EcuMT" value="9102565694608303947" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BinaryOperation" />
    <ref role="1TJDcQ" node="7TiNOmjM$PR" resolve="SymbolExpression" />
    <node concept="1TJgyj" id="7TiNOmjMete" role="1TKVEi">
      <property role="IQ2ns" value="9102565694608303950" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="firstSymbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TiNOmjM$PR" resolve="SymbolExpression" />
    </node>
    <node concept="1TJgyj" id="7TiNOmjMetp" role="1TKVEi">
      <property role="IQ2ns" value="9102565694608303961" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="secondSymbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TiNOmjM$PR" resolve="SymbolExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TiNOmjMetc">
    <property role="EcuMT" value="9102565694608303948" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParallelOperation" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="parallel operation" />
    <ref role="1TJDcQ" node="7TiNOmjMetb" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMetd">
    <property role="EcuMT" value="9102565694608303949" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SequentialOperation" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="sequential operation" />
    <ref role="1TJDcQ" node="7TiNOmjMetb" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="7TiNOmjMeun">
    <property role="EcuMT" value="9102565694608304023" />
    <property role="TrG5h" value="Circuit" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7TiNOmjMeuo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7TiNOmjMeus" role="1TKVEi">
      <property role="IQ2ns" value="9102565694608304028" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TiNOmjM$PR" resolve="SymbolExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TiNOmjM$PR">
    <property role="EcuMT" value="9102565694608395639" />
    <property role="TrG5h" value="SymbolExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7TiNOmk2TaX">
    <property role="EcuMT" value="9102565694612673213" />
    <property role="TrG5h" value="CType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7TiNOmk2TbY">
    <property role="EcuMT" value="9102565694612673278" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SortType" />
    <ref role="1TJDcQ" node="7TiNOmk2TaX" resolve="CType" />
    <node concept="1TJgyi" id="7TiNOmk2TXz" role="1TKVEl">
      <property role="IQ2nx" value="9102565694612676451" />
      <property role="TrG5h" value="n" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7TiNOmk2TX_" role="1TKVEl">
      <property role="IQ2nx" value="9102565694612676453" />
      <property role="TrG5h" value="m" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="29gsbqV6C9O">
    <property role="EcuMT" value="2472600125551837812" />
    <property role="TrG5h" value="Connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="29gsbqV6N8b" role="1TKVEi">
      <property role="IQ2ns" value="2472600125551882763" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="29gsbqV6N7X" resolve="ConnectionEnd" />
    </node>
    <node concept="1TJgyj" id="29gsbqV6N8e" role="1TKVEi">
      <property role="IQ2ns" value="2472600125551882766" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="29gsbqV6N7X" resolve="ConnectionEnd" />
    </node>
  </node>
  <node concept="1TIwiD" id="29gsbqV6N7X">
    <property role="EcuMT" value="2472600125551882749" />
    <property role="TrG5h" value="ConnectionEnd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="29gsbqV6N7Y" role="1TKVEl">
      <property role="IQ2nx" value="2472600125551882750" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="29gsbqV6N81" role="1TKVEi">
      <property role="IQ2ns" value="2472600125551882753" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7TiNOmjMesU" resolve="AbstractSymbol" />
    </node>
  </node>
</model>

