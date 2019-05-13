<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3f96ff-7045-4a3b-83d5-a5a97c110c55(Circuits.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="88j9" ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)" />
    <import index="9cxa" ref="r:896c71fc-3bf9-4eee-9ce2-a7801b15463c(Circuits.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="l9ay" ref="r:bf722b43-617f-417f-92dc-395cac57543a(Circuits.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="2531824743736393618" name="width" index="2gOmqy" />
        <child id="2531824743736393627" name="height" index="2gOmqF" />
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7TiNOmjMeuT">
    <ref role="1XX52x" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
    <node concept="3EZMnI" id="7TiNOmjMeX2" role="2wV5jI">
      <node concept="3F0ifn" id="7TiNOmjMf2i" role="3EZMnx">
        <property role="3F0ifm" value="circuit" />
        <ref role="1k5W1q" node="7TiNOmjMeZw" resolve="CircuitKeyword" />
      </node>
      <node concept="l2Vlx" id="7TiNOmjMeX5" role="2iSdaV" />
      <node concept="3F0A7n" id="7TiNOmjMf3$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="gc7cB" id="4a9nfpxJTH$" role="3EZMnx">
        <node concept="3VJUX4" id="4a9nfpxJTHB" role="3YsKMw">
          <node concept="3clFbS" id="4a9nfpxJTHE" role="2VODD2">
            <node concept="3cpWs6" id="4a9nfpxKF7m" role="3cqZAp">
              <node concept="2ShNRf" id="4a9nfpxKF7n" role="3cqZAk">
                <node concept="YeOm9" id="4a9nfpxKF7o" role="2ShVmc">
                  <node concept="1Y3b0j" id="4a9nfpxKF7p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="pncrf" id="4a9nfpxKF7q" role="37wK5m" />
                    <node concept="3Tm1VV" id="4a9nfpxKF7r" role="1B3o_S" />
                    <node concept="3clFb_" id="4a9nfpxKF7s" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3clFbS" id="4a9nfpxKF7t" role="3clF47">
                        <node concept="3cpWs8" id="5OEuegaXjjN" role="3cqZAp">
                          <node concept="3cpWsn" id="5OEuegaXjjO" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="3uibUv" id="7TiNOmjMnj3" role="1tU5fm">
                              <ref role="3uigEE" node="5OEuegaW4ac" resolve="JSHorizontalLine" />
                            </node>
                            <node concept="2ShNRf" id="5OEuegaXjB9" role="33vP2m">
                              <node concept="1pGfFk" id="5OEuegaXrns" role="2ShVmc">
                                <ref role="37wK5l" node="5OEuegb0s$d" resolve="JSHorizontalLine" />
                                <node concept="10M0yZ" id="5OEuegbavRb" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                                <node concept="3cmrfG" id="5OEuegaXssZ" role="37wK5m">
                                  <property role="3cmrfH" value="500" />
                                </node>
                                <node concept="3cmrfG" id="5OEuegbavCs" role="37wK5m">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4a9nfpxKF7u" role="3cqZAp">
                          <node concept="3cpWsn" id="4a9nfpxKF7v" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="4a9nfpxKGdo" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2ShNRf" id="4a9nfpxKF7x" role="33vP2m">
                              <node concept="1pGfFk" id="4a9nfpxKF7y" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
                                <node concept="37vLTw" id="4a9nfpxKF7z" role="37wK5m">
                                  <ref role="3cqZAo" node="4a9nfpxKF83" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4a9nfpxKF7$" role="37wK5m" />
                                <node concept="37vLTw" id="5OEuegaXt7l" role="37wK5m">
                                  <ref role="3cqZAo" node="5OEuegaXjjO" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4a9nfpxKF81" role="3cqZAp">
                          <node concept="37vLTw" id="4a9nfpxKF82" role="3cqZAk">
                            <ref role="3cqZAo" node="4a9nfpxKF7v" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4a9nfpxKF83" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4a9nfpxKF84" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4a9nfpxKF85" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tm1VV" id="4a9nfpxKF86" role="1B3o_S" />
                      <node concept="2AHcQZ" id="4a9nfpxKF87" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4a9nfpxKFRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1Ry0cLTK6gR" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7TiNOmjM_l9" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMeus" resolve="expression" />
        <node concept="pVoyu" id="7TiNOmjM_zQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7TiNOmjMeXT">
    <property role="TrG5h" value="CircuitsBaseStyle" />
    <node concept="14StLt" id="7TiNOmjMeZw" role="V601i">
      <property role="TrG5h" value="CircuitKeyword" />
      <node concept="VechU" id="bcrrPfuADH" role="3F10Kt">
        <node concept="1iSF2X" id="bcrrPfuADP" role="VblUZ">
          <property role="1iTho6" value="A626A4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5OEuegaW4ac">
    <property role="TrG5h" value="JSHorizontalLine" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="5OEuegb0r_f" role="jymVt" />
    <node concept="312cEg" id="5OEuegaWTp7" role="jymVt">
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5OEuegaWQUU" role="1B3o_S" />
      <node concept="3uibUv" id="5OEuegaWTk4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5OEuegaWU98" role="jymVt">
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5OEuegaWTFI" role="1B3o_S" />
      <node concept="10Oyi0" id="5OEuegaWU49" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5OEuegaWUTr" role="jymVt">
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5OEuegaWUrV" role="1B3o_S" />
      <node concept="10Oyi0" id="5OEuegaWUOs" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5OEuegb0s$d" role="jymVt">
      <node concept="3cqZAl" id="5OEuegb0s$f" role="3clF45" />
      <node concept="3Tm1VV" id="5OEuegb0s$g" role="1B3o_S" />
      <node concept="3clFbS" id="5OEuegb0s$h" role="3clF47">
        <node concept="XkiVB" id="5OEuegb4BM5" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
        </node>
        <node concept="3clFbF" id="5OEuegb0EqJ" role="3cqZAp">
          <node concept="37vLTI" id="5OEuegb0GNn" role="3clFbG">
            <node concept="37vLTw" id="5OEuegb0Hrd" role="37vLTx">
              <ref role="3cqZAo" node="5OEuegb0DB2" resolve="color" />
            </node>
            <node concept="2OqwBi" id="5OEuegb0ELg" role="37vLTJ">
              <node concept="Xjq3P" id="5OEuegb0EqH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5OEuegb0FPV" role="2OqNvi">
                <ref role="2Oxat5" node="5OEuegaWTp7" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OEuegb0HHa" role="3cqZAp">
          <node concept="37vLTI" id="5OEuegb0Nxo" role="3clFbG">
            <node concept="37vLTw" id="5OEuegb0NPN" role="37vLTx">
              <ref role="3cqZAo" node="5OEuegb0DPq" resolve="w" />
            </node>
            <node concept="2OqwBi" id="5OEuegb0I4F" role="37vLTJ">
              <node concept="Xjq3P" id="5OEuegb0HH8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5OEuegb0J9$" role="2OqNvi">
                <ref role="2Oxat5" node="5OEuegaWU98" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OEuegb0OmK" role="3cqZAp">
          <node concept="37vLTI" id="5OEuegb0TPi" role="3clFbG">
            <node concept="37vLTw" id="5OEuegb0U9H" role="37vLTx">
              <ref role="3cqZAo" node="5OEuegb0E0t" resolve="h" />
            </node>
            <node concept="2OqwBi" id="5OEuegb0OND" role="37vLTJ">
              <node concept="Xjq3P" id="5OEuegb0OmI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5OEuegb0PSI" role="2OqNvi">
                <ref role="2Oxat5" node="5OEuegaWUTr" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OEuegb3Tm4" role="3cqZAp">
          <node concept="2OqwBi" id="5OEuegb3TQx" role="3clFbG">
            <node concept="Xjq3P" id="5OEuegb3Tm2" role="2Oq$k0" />
            <node concept="liA8E" id="5OEuegb3VHD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int)" resolve="setSize" />
              <node concept="37vLTw" id="5OEuegb8moq" role="37wK5m">
                <ref role="3cqZAo" node="5OEuegaWU98" resolve="width" />
              </node>
              <node concept="37vLTw" id="5OEuegb8ppB" role="37wK5m">
                <ref role="3cqZAo" node="5OEuegaWUTr" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OEuegb37r1" role="3cqZAp">
          <node concept="2OqwBi" id="5OEuegb37UU" role="3clFbG">
            <node concept="Xjq3P" id="5OEuegb37qZ" role="2Oq$k0" />
            <node concept="liA8E" id="5OEuegb39bx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="5OEuegb3aTH" role="37wK5m">
                <node concept="1pGfFk" id="5OEuegb3cii" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="5OEuegb8qSp" role="37wK5m">
                    <ref role="3cqZAo" node="5OEuegaWU98" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="5OEuegb8s3B" role="37wK5m">
                    <ref role="3cqZAo" node="5OEuegaWUTr" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OEuegb0DB2" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5OEuegb0DLf" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5OEuegb0DPq" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="5OEuegb0DZH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OEuegb0E0t" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="5OEuegb0Eaz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OEuegb7saH" role="jymVt" />
    <node concept="3clFb_" id="5OEuegb7sQL" role="jymVt">
      <property role="TrG5h" value="preferredSize" />
      <node concept="3Tm1VV" id="5OEuegb7sQM" role="1B3o_S" />
      <node concept="2AHcQZ" id="5OEuegb7sQO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="5OEuegb7sQS" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="5OEuegb7sQW" role="3clF47">
        <node concept="3cpWs6" id="5OEuegb7tRl" role="3cqZAp">
          <node concept="2ShNRf" id="5OEuegb7ubR" role="3cqZAk">
            <node concept="1pGfFk" id="5OEuegb7vKX" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="5OEuegb8ccZ" role="37wK5m">
                <ref role="3cqZAo" node="5OEuegaWU98" resolve="width" />
              </node>
              <node concept="37vLTw" id="5OEuegb8fo5" role="37wK5m">
                <ref role="3cqZAo" node="5OEuegaWUTr" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OEuegb7sQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OEuegaWQxM" role="jymVt" />
    <node concept="3Tm1VV" id="5OEuegaW4ad" role="1B3o_S" />
    <node concept="3uibUv" id="5OEuegb1bcX" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="3clFb_" id="5OEuegb0vGo" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="5OEuegb0vGp" role="1B3o_S" />
      <node concept="3cqZAl" id="5OEuegb0vGr" role="3clF45" />
      <node concept="37vLTG" id="5OEuegb0vGs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5OEuegb0vGt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="5OEuegb0vGw" role="3clF47">
        <node concept="3clFbF" id="5OEuegb612y" role="3cqZAp">
          <node concept="3nyPlj" id="5OEuegb612w" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="5OEuegb61ZS" role="37wK5m">
              <ref role="3cqZAo" node="5OEuegb0vGs" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OEuegb6Hjy" role="3cqZAp">
          <node concept="3cpWsn" id="5OEuegb6Hjz" role="3cpWs9">
            <property role="TrG5h" value="g2d" />
            <node concept="3uibUv" id="5OEuegb8ln0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="5OEuegb6Jv4" role="33vP2m">
              <node concept="3uibUv" id="5OEuegb6JTD" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="5OEuegb8gaD" role="10QFUP">
                <node concept="37vLTw" id="5OEuegb6IZf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OEuegb0vGs" resolve="g" />
                </node>
                <node concept="liA8E" id="5OEuegb8gL2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5OEuegb8hxF" role="3cqZAp">
          <node concept="3clFbS" id="5OEuegb8hxH" role="2GV8ay">
            <node concept="3clFbF" id="5OEuegb0$97" role="3cqZAp">
              <node concept="2OqwBi" id="5OEuegb0$ey" role="3clFbG">
                <node concept="37vLTw" id="5OEuegb6KfJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OEuegb6Hjz" resolve="g2d" />
                </node>
                <node concept="liA8E" id="5OEuegb0_bV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="5OEuegb0_ED" role="37wK5m">
                    <ref role="3cqZAo" node="5OEuegaWTp7" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OEuegb1hb$" role="3cqZAp">
              <node concept="3cpWsn" id="5OEuegb1hb_" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="5OEuegb1hbA" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2ShNRf" id="5OEuegb1hAT" role="33vP2m">
                  <node concept="1pGfFk" id="5OEuegb1iOY" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int)" resolve="Rectangle" />
                    <node concept="37vLTw" id="5OEuegb96LD" role="37wK5m">
                      <ref role="3cqZAo" node="5OEuegaWU98" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="5OEuegb97GQ" role="37wK5m">
                      <ref role="3cqZAo" node="5OEuegaWUTr" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OEuegb0A2G" role="3cqZAp">
              <node concept="2OqwBi" id="5OEuegb0A98" role="3clFbG">
                <node concept="37vLTw" id="5OEuegb6KLV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OEuegb6Hjz" resolve="g2d" />
                </node>
                <node concept="liA8E" id="5OEuegb0B6Y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="5OEuegb1mxj" role="37wK5m">
                    <ref role="3cqZAo" node="5OEuegb1hb_" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5OEuegb8hxI" role="2GVbov">
            <node concept="3clFbF" id="5OEuegb8hUA" role="3cqZAp">
              <node concept="2OqwBi" id="5OEuegb8imT" role="3clFbG">
                <node concept="37vLTw" id="5OEuegb8hU_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OEuegb6Hjz" resolve="g2d" />
                </node>
                <node concept="liA8E" id="5OEuegb8j_r" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OEuegb0vGx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TiNOmjMBUz">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMetc" resolve="ParallelOperation" />
    <node concept="3EZMnI" id="7TiNOmjMBU_" role="2wV5jI">
      <node concept="3F0ifn" id="7TiNOmjMBY6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7TiNOmjMBYk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7TiNOmjOPMe" role="pqm2j">
          <node concept="3clFbS" id="7TiNOmjOPMf" role="2VODD2">
            <node concept="3clFbF" id="7TiNOmjOPTB" role="3cqZAp">
              <node concept="3fqX7Q" id="7TiNOmjOPTC" role="3clFbG">
                <node concept="2OqwBi" id="7TiNOmjOPTD" role="3fr31v">
                  <node concept="2OqwBi" id="7TiNOmjOPTE" role="2Oq$k0">
                    <node concept="pncrf" id="7TiNOmjOPTF" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TiNOmjOPTG" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7TiNOmjOPTH" role="2OqNvi">
                    <node concept="chp4Y" id="7TiNOmjOPTI" role="cj9EA">
                      <ref role="cht4Q" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7TiNOmjMBUM" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
      </node>
      <node concept="3F0ifn" id="7TiNOmjMBUY" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="7TiNOmjMBVg" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMetp" resolve="secondSymbol" />
      </node>
      <node concept="3F0ifn" id="7TiNOmjMBYF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7TiNOmjMBYZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7TiNOmjOQ5I" role="pqm2j">
          <node concept="3clFbS" id="7TiNOmjOQ5J" role="2VODD2">
            <node concept="3clFbF" id="7TiNOmjOQ5T" role="3cqZAp">
              <node concept="3fqX7Q" id="7TiNOmjOQ5U" role="3clFbG">
                <node concept="2OqwBi" id="7TiNOmjOQ5V" role="3fr31v">
                  <node concept="2OqwBi" id="7TiNOmjOQ5W" role="2Oq$k0">
                    <node concept="pncrf" id="7TiNOmjOQ5X" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TiNOmjOQ5Y" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7TiNOmjOQ5Z" role="2OqNvi">
                    <node concept="chp4Y" id="7TiNOmjOQ60" role="cj9EA">
                      <ref role="cht4Q" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7TiNOmjMBUC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDKCSP" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojE" resolve="TextOperations" />
    </node>
  </node>
  <node concept="24kQdi" id="7TiNOmjMBVO">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMetd" resolve="SequentialOperation" />
    <node concept="3EZMnI" id="7TiNOmjMBVZ" role="2wV5jI">
      <node concept="3F0ifn" id="7TiNOmjMBX2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7TiNOmjMBXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7TiNOmjOMfn" role="pqm2j">
          <node concept="3clFbS" id="7TiNOmjOMfo" role="2VODD2">
            <node concept="3clFbF" id="7TiNOmjOMfz" role="3cqZAp">
              <node concept="3fqX7Q" id="7TiNOmjOP2X" role="3clFbG">
                <node concept="2OqwBi" id="7TiNOmjOP2Z" role="3fr31v">
                  <node concept="2OqwBi" id="7TiNOmjOP30" role="2Oq$k0">
                    <node concept="pncrf" id="7TiNOmjOP31" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TiNOmjOP32" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7TiNOmjOP33" role="2OqNvi">
                    <node concept="chp4Y" id="7TiNOmjOP34" role="cj9EA">
                      <ref role="cht4Q" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7TiNOmjMBWc" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
      </node>
      <node concept="3F0ifn" id="7TiNOmjMBWo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="7TiNOmjMBWE" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMetp" resolve="secondSymbol" />
      </node>
      <node concept="3F0ifn" id="7TiNOmjMBXw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7TiNOmjMBXL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7TiNOmjOPsl" role="pqm2j">
          <node concept="3clFbS" id="7TiNOmjOPsm" role="2VODD2">
            <node concept="3clFbF" id="7TiNOmjOPsw" role="3cqZAp">
              <node concept="3fqX7Q" id="7TiNOmjOPsx" role="3clFbG">
                <node concept="2OqwBi" id="7TiNOmjOPsy" role="3fr31v">
                  <node concept="2OqwBi" id="7TiNOmjOPsz" role="2Oq$k0">
                    <node concept="pncrf" id="7TiNOmjOPs$" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7TiNOmjOPs_" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7TiNOmjOPsA" role="2OqNvi">
                    <node concept="chp4Y" id="7TiNOmjOPsB" role="cj9EA">
                      <ref role="cht4Q" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7TiNOmjMBW2" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDKFWI" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojE" resolve="TextOperations" />
    </node>
  </node>
  <node concept="312cEu" id="7TiNOmjMNgb">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CircuitsJConstants" />
    <node concept="Wx3nA" id="7TiNOmjPkoD" role="jymVt">
      <property role="TrG5h" value="MARGIN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjPkoE" role="1B3o_S" />
      <node concept="10Oyi0" id="7TiNOmjPkoF" role="1tU5fm" />
      <node concept="3cmrfG" id="7TiNOmjPkoG" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2YIFZL" id="5g$vYPtBeU2" role="jymVt">
      <property role="TrG5h" value="getMargin" />
      <node concept="3clFbS" id="5g$vYPtBeU5" role="3clF47">
        <node concept="3cpWs6" id="5g$vYPtBf5E" role="3cqZAp">
          <node concept="17qRlL" id="5g$vYPtBfE8" role="3cqZAk">
            <node concept="3b6qkQ" id="5g$vYPtBfOm" role="3uHU7w">
              <property role="$nhwW" value="0.05" />
            </node>
            <node concept="37vLTw" id="5g$vYPtBfg0" role="3uHU7B">
              <ref role="3cqZAo" node="5g$vYPtBeZX" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g$vYPtBeLe" role="1B3o_S" />
      <node concept="10P55v" id="5g$vYPtBeY4" role="3clF45" />
      <node concept="37vLTG" id="5g$vYPtBeZX" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="5g$vYPtBeZW" role="1tU5fm" />
      </node>
    </node>
    <node concept="Wx3nA" id="7TiNOmjMNnT" role="jymVt">
      <property role="TrG5h" value="BOX_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjMNiz" role="1B3o_S" />
      <node concept="10Oyi0" id="7TiNOmjMNnK" role="1tU5fm" />
      <node concept="3cmrfG" id="7TiNOmjMNt_" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="7TiNOmjPl5R" role="jymVt">
      <property role="TrG5h" value="BOX_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjPl5S" role="1B3o_S" />
      <node concept="10Oyi0" id="7TiNOmjPl5T" role="1tU5fm" />
      <node concept="3cmrfG" id="7TiNOmjPl5U" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="7TiNOmjPl9F" role="jymVt">
      <property role="TrG5h" value="RECTANGLE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjPl9G" role="1B3o_S" />
      <node concept="10Oyi0" id="7TiNOmjPl9H" role="1tU5fm" />
      <node concept="3cmrfG" id="7TiNOmjPl9I" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="38W8AICEx4t" role="jymVt" />
    <node concept="Wx3nA" id="38W8AICEx2x" role="jymVt">
      <property role="TrG5h" value="SYMBOL_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="38W8AICEx2y" role="1B3o_S" />
      <node concept="10P55v" id="38W8AICExhg" role="1tU5fm" />
      <node concept="3cmrfG" id="38W8AICEx2$" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="38W8AICEx2_" role="jymVt">
      <property role="TrG5h" value="SYMBOL_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="38W8AICEx2A" role="1B3o_S" />
      <node concept="10P55v" id="38W8AICExp4" role="1tU5fm" />
      <node concept="3cmrfG" id="38W8AICEx2C" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TiNOmjNncW" role="jymVt" />
    <node concept="Wx3nA" id="7TiNOmjVXZB" role="jymVt">
      <property role="TrG5h" value="DOT_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjVXZC" role="1B3o_S" />
      <node concept="10Oyi0" id="7TiNOmjVXZD" role="1tU5fm" />
      <node concept="3cmrfG" id="7TiNOmjVXZE" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2YIFZL" id="5g$vYPtMm0N" role="jymVt">
      <property role="TrG5h" value="getDotWidth" />
      <node concept="3clFbS" id="5g$vYPtMm0Q" role="3clF47">
        <node concept="3cpWs6" id="5g$vYPtMmh0" role="3cqZAp">
          <node concept="17qRlL" id="5g$vYPtMmPH" role="3cqZAk">
            <node concept="3b6qkQ" id="5g$vYPtMmZV" role="3uHU7w">
              <property role="$nhwW" value="0.25" />
            </node>
            <node concept="37vLTw" id="5g$vYPtMmr_" role="3uHU7B">
              <ref role="3cqZAo" node="5g$vYPtMmbj" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g$vYPtMlTj" role="1B3o_S" />
      <node concept="10P55v" id="5g$vYPtMm59" role="3clF45" />
      <node concept="37vLTG" id="5g$vYPtMmbj" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="5g$vYPtMmbi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TiNOmjVXXv" role="jymVt" />
    <node concept="Wx3nA" id="7TiNOmjN14M" role="jymVt">
      <property role="TrG5h" value="BORDER_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjN14N" role="1B3o_S" />
      <node concept="3uibUv" id="7TiNOmjN19e" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7TiNOmjN1HG" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="7TiNOmjN1Ix" role="jymVt">
      <property role="TrG5h" value="SYMBOL_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjN1Iy" role="1B3o_S" />
      <node concept="3uibUv" id="7TiNOmjN1Iz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7TiNOmjN1KK" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="7TiNOmjVH2t" role="jymVt">
      <property role="TrG5h" value="BACKGROUND_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjVH2u" role="1B3o_S" />
      <node concept="3uibUv" id="7TiNOmjVH2v" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7TiNOmjQiYU" role="33vP2m">
        <node concept="1pGfFk" id="7TiNOmjQkhN" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="7TiNOmjQkAN" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="7TiNOmjQlgF" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="7TiNOmjQmsY" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TiNOmjNlHv" role="jymVt" />
    <node concept="Wx3nA" id="7TiNOmjNlJ5" role="jymVt">
      <property role="TrG5h" value="DEFAULT_STROKE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmjNlJ6" role="1B3o_S" />
      <node concept="3uibUv" id="7TiNOmjNlNA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~BasicStroke" resolve="BasicStroke" />
      </node>
      <node concept="2ShNRf" id="7TiNOmjNlU7" role="33vP2m">
        <node concept="1pGfFk" id="7TiNOmjNmtg" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
          <node concept="2$xPTn" id="7TiNOmjNnax" role="37wK5m">
            <property role="2$xPTl" value="1.0f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TiNOmk2dxf" role="jymVt" />
    <node concept="Wx3nA" id="7TiNOmk2dFA" role="jymVt">
      <property role="TrG5h" value="FONT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7TiNOmk2dFB" role="1B3o_S" />
      <node concept="10Oyi0" id="7TiNOmk2dFC" role="1tU5fm" />
      <node concept="3cmrfG" id="7TiNOmk2dFD" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Napj0_ChyI" role="jymVt">
      <property role="TrG5h" value="Map" />
      <node concept="3Tm1VV" id="3Napj0_ChqI" role="1B3o_S" />
      <node concept="3uibUv" id="3Napj0_ChEd" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Napj0_ChI1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3Napj0_ChKn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4YsKLTDIIuA" role="jymVt" />
    <node concept="Wx3nA" id="4YsKLTDIIF9" role="jymVt">
      <property role="TrG5h" value="RENDERING_HINTS" />
      <node concept="3Tm1VV" id="4YsKLTDII$4" role="1B3o_S" />
      <node concept="3uibUv" id="4YsKLTDIIF1" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~RenderingHints" resolve="RenderingHints" />
      </node>
      <node concept="2ShNRf" id="4YsKLTDIIMi" role="33vP2m">
        <node concept="1pGfFk" id="4YsKLTDIYAG" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~RenderingHints.&lt;init&gt;(java.awt.RenderingHints$Key,java.lang.Object)" resolve="RenderingHints" />
          <node concept="10M0yZ" id="4YsKLTDIYPQ" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
            <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
          </node>
          <node concept="10M0yZ" id="4YsKLTDIZhR" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
            <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TiNOmjMNgc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7TiNOmjNXLJ">
    <property role="TrG5h" value="AbstractRectangularSymbolJComponent" />
    <property role="3GE5qa" value="util" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7TiNOmjNXLK" role="jymVt" />
    <node concept="3clFbW" id="7TiNOmjNXLX" role="jymVt">
      <node concept="3cqZAl" id="7TiNOmjNXLY" role="3clF45" />
      <node concept="3Tm1VV" id="7TiNOmjNXLZ" role="1B3o_S" />
      <node concept="3clFbS" id="7TiNOmjNXM0" role="3clF47">
        <node concept="XkiVB" id="5g$vYPtWbdc" role="3cqZAp">
          <ref role="37wK5l" node="5g$vYPtUYyS" resolve="AbstractSymbolJComponent" />
          <node concept="3cpWs3" id="7TiNOmjPnkW" role="37wK5m">
            <node concept="17qRlL" id="7TiNOmjPpzm" role="3uHU7w">
              <node concept="3cmrfG" id="7TiNOmjPpR_" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10M0yZ" id="7TiNOmjPoAg" role="3uHU7B">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
              </node>
            </node>
            <node concept="10M0yZ" id="7TiNOmjPlyA" role="3uHU7B">
              <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              <ref role="3cqZAo" node="7TiNOmjPl9F" resolve="RECTANGLE_WIDTH" />
            </node>
          </node>
          <node concept="3cpWs3" id="7TiNOmjPrCg" role="37wK5m">
            <node concept="10M0yZ" id="7TiNOmjPlL7" role="3uHU7B">
              <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              <ref role="3cqZAo" node="7TiNOmjPl5R" resolve="BOX_HEIGHT" />
            </node>
            <node concept="17qRlL" id="7TiNOmjPrI3" role="3uHU7w">
              <node concept="3cmrfG" id="7TiNOmjPrI4" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10M0yZ" id="7TiNOmjPrI5" role="3uHU7B">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="5g$vYPtWfJB" role="37wK5m">
            <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
            <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
          </node>
          <node concept="10M0yZ" id="7TiNOmjNXMg" role="37wK5m">
            <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
            <ref role="3cqZAo" node="7TiNOmjN14M" resolve="BORDER_COLOR" />
          </node>
          <node concept="10M0yZ" id="5g$vYPtWgtX" role="37wK5m">
            <ref role="3cqZAo" node="7TiNOmjVH2t" resolve="BACKGROUND_COLOR" />
            <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TiNOmjNXMP" role="1B3o_S" />
    <node concept="3uibUv" id="5g$vYPtVso9" role="1zkMxy">
      <ref role="3uigEE" node="5g$vYPtUYyE" resolve="AbstractSymbolJComponent" />
    </node>
  </node>
  <node concept="312cEu" id="7TiNOmjO31X">
    <property role="TrG5h" value="AbstractSquareSymbolJComponent" />
    <property role="3GE5qa" value="util" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7TiNOmjO31Y" role="jymVt" />
    <node concept="3clFbW" id="7TiNOmjO32b" role="jymVt">
      <node concept="3cqZAl" id="7TiNOmjO32c" role="3clF45" />
      <node concept="3Tm1VV" id="7TiNOmjO32d" role="1B3o_S" />
      <node concept="3clFbS" id="7TiNOmjO32e" role="3clF47">
        <node concept="XkiVB" id="5g$vYPtWxN4" role="3cqZAp">
          <ref role="37wK5l" node="5g$vYPtUYyS" resolve="AbstractSymbolJComponent" />
          <node concept="3cpWs3" id="5g$vYPtWxN5" role="37wK5m">
            <node concept="17qRlL" id="5g$vYPtWxN6" role="3uHU7w">
              <node concept="3cmrfG" id="5g$vYPtWxN7" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10M0yZ" id="5g$vYPtWxN8" role="3uHU7B">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
              </node>
            </node>
            <node concept="10M0yZ" id="5g$vYPtWyx7" role="3uHU7B">
              <ref role="3cqZAo" node="7TiNOmjMNnT" resolve="BOX_WIDTH" />
              <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
            </node>
          </node>
          <node concept="3cpWs3" id="5g$vYPtWxNa" role="37wK5m">
            <node concept="10M0yZ" id="5g$vYPtWxNb" role="3uHU7B">
              <ref role="3cqZAo" node="7TiNOmjPl5R" resolve="BOX_HEIGHT" />
              <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
            </node>
            <node concept="17qRlL" id="5g$vYPtWxNc" role="3uHU7w">
              <node concept="3cmrfG" id="5g$vYPtWxNd" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10M0yZ" id="5g$vYPtWxNe" role="3uHU7B">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="5g$vYPtWxNf" role="37wK5m">
            <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
            <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
          </node>
          <node concept="10M0yZ" id="5g$vYPtWxNg" role="37wK5m">
            <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
            <ref role="3cqZAo" node="7TiNOmjN14M" resolve="BORDER_COLOR" />
          </node>
          <node concept="10M0yZ" id="5g$vYPtWxNh" role="37wK5m">
            <ref role="3cqZAo" node="7TiNOmjVH2t" resolve="BACKGROUND_COLOR" />
            <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TiNOmjO333" role="1B3o_S" />
    <node concept="3uibUv" id="5g$vYPtWvFi" role="1zkMxy">
      <ref role="3uigEE" node="5g$vYPtUYyE" resolve="AbstractSymbolJComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7TiNOmjXPRa">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet9" resolve="Identity" />
    <node concept="2aJ2om" id="4YsKLTDN8xJ" role="CpUAK">
      <ref role="2$4xQ3" node="5nBWQjgyq5b" resolve="GraphicSymbols" />
    </node>
    <node concept="gc7cB" id="7TiNOmjXPV8" role="2wV5jI">
      <node concept="3VJUX4" id="7TiNOmjXPV9" role="3YsKMw">
        <node concept="3clFbS" id="7TiNOmjXPVa" role="2VODD2">
          <node concept="3cpWs6" id="7TiNOmjXPVb" role="3cqZAp">
            <node concept="2ShNRf" id="7TiNOmjXPVc" role="3cqZAk">
              <node concept="YeOm9" id="7TiNOmjXPVd" role="2ShVmc">
                <node concept="1Y3b0j" id="7TiNOmjXPVe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="pncrf" id="7TiNOmjXPVf" role="37wK5m" />
                  <node concept="3Tm1VV" id="7TiNOmjXPVg" role="1B3o_S" />
                  <node concept="3clFb_" id="7TiNOmjXPVh" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3clFbS" id="7TiNOmjXPVi" role="3clF47">
                      <node concept="3cpWs8" id="7TiNOmjXPVj" role="3cqZAp">
                        <node concept="3cpWsn" id="7TiNOmjXPVk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="7TiNOmjXPVl" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2ShNRf" id="7TiNOmjXPVm" role="33vP2m">
                            <node concept="1pGfFk" id="7TiNOmjXPVn" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
                              <node concept="37vLTw" id="7TiNOmjXPVo" role="37wK5m">
                                <ref role="3cqZAo" node="7TiNOmjXPVu" resolve="context" />
                              </node>
                              <node concept="pncrf" id="7TiNOmjXPVp" role="37wK5m" />
                              <node concept="2ShNRf" id="7TiNOmjXPVq" role="37wK5m">
                                <node concept="1pGfFk" id="29gsbqURlOR" role="2ShVmc">
                                  <ref role="37wK5l" node="7TiNOmjXQoL" resolve="IdentityJComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7TiNOmjXPVs" role="3cqZAp">
                        <node concept="37vLTw" id="7TiNOmjXPVt" role="3cqZAk">
                          <ref role="3cqZAo" node="7TiNOmjXPVk" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7TiNOmjXPVu" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="7TiNOmjXPVv" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7TiNOmjXPVw" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="7TiNOmjXPVx" role="1B3o_S" />
                    <node concept="2AHcQZ" id="7TiNOmjXPVy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="7TiNOmjXPVz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="7TiNOmjXPV$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TiNOmjXQoJ">
    <property role="TrG5h" value="IdentityJComponent" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="7TiNOmjXQoK" role="jymVt" />
    <node concept="3clFbW" id="7TiNOmjXQoL" role="jymVt">
      <node concept="3cqZAl" id="7TiNOmjXQoM" role="3clF45" />
      <node concept="3Tm1VV" id="7TiNOmjXQoN" role="1B3o_S" />
      <node concept="3clFbS" id="7TiNOmjXQoO" role="3clF47">
        <node concept="XkiVB" id="7TiNOmjXQoP" role="3cqZAp">
          <ref role="37wK5l" node="7TiNOmjO32b" resolve="AbstractSquareSymbolJComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TiNOmjXQoQ" role="jymVt" />
    <node concept="3Tm1VV" id="7TiNOmjXQoR" role="1B3o_S" />
    <node concept="3uibUv" id="7TiNOmjXQoS" role="1zkMxy">
      <ref role="3uigEE" node="7TiNOmjO31X" resolve="AbstractSquareSymbolJComponent" />
    </node>
    <node concept="3clFb_" id="7TiNOmjXQoT" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="7TiNOmjXQoU" role="1B3o_S" />
      <node concept="3cqZAl" id="7TiNOmjXQoV" role="3clF45" />
      <node concept="37vLTG" id="7TiNOmjXQoW" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7TiNOmjXQoX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7TiNOmjXQoY" role="3clF47">
        <node concept="3cpWs8" id="7TiNOmjXQp2" role="3cqZAp">
          <node concept="3cpWsn" id="7TiNOmjXQp3" role="3cpWs9">
            <property role="TrG5h" value="g2d" />
            <node concept="3uibUv" id="7TiNOmjXQp4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7TiNOmjXQp5" role="33vP2m">
              <node concept="3uibUv" id="7TiNOmjXQp6" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="7TiNOmjXQp7" role="10QFUP">
                <node concept="37vLTw" id="7TiNOmjXQp8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TiNOmjXQoW" resolve="g" />
                </node>
                <node concept="liA8E" id="7TiNOmjXQp9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7TiNOmjXQpa" role="3cqZAp">
          <node concept="3clFbS" id="7TiNOmjXQpb" role="2GV8ay">
            <node concept="3clFbF" id="5g$vYPtUBfL" role="3cqZAp">
              <node concept="2YIFZM" id="5g$vYPtUBT3" role="3clFbG">
                <ref role="37wK5l" node="5g$vYPtUzFv" resolve="paintComponentInGraphics" />
                <ref role="1Pybhc" node="7TiNOmjXQoJ" resolve="IdentityJComponent" />
                <node concept="37vLTw" id="5g$vYPtUGNr" role="37wK5m">
                  <ref role="3cqZAo" node="7TiNOmjXQp3" resolve="g2d" />
                </node>
                <node concept="3cmrfG" id="5g$vYPtUCnN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5g$vYPtUDFK" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5g$vYPtUE$Y" role="37wK5m">
                  <ref role="3cqZAo" node="5g$vYPtUYyM" resolve="width" />
                </node>
                <node concept="37vLTw" id="5g$vYPtUFFH" role="37wK5m">
                  <ref role="3cqZAo" node="5g$vYPtUYyP" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TiNOmjXQpz" role="2GVbov">
            <node concept="3clFbF" id="7TiNOmjXQp$" role="3cqZAp">
              <node concept="2OqwBi" id="7TiNOmjXQp_" role="3clFbG">
                <node concept="37vLTw" id="7TiNOmjXQpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TiNOmjXQp3" resolve="g2d" />
                </node>
                <node concept="liA8E" id="7TiNOmjXQpB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7TiNOmjXQpC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g$vYPtUyW9" role="jymVt" />
    <node concept="2YIFZL" id="5g$vYPtUzFv" role="jymVt">
      <property role="TrG5h" value="paintComponentInGraphics" />
      <node concept="3clFbS" id="5g$vYPtUzFw" role="3clF47">
        <node concept="3SKdUt" id="5g$vYPtUHyP" role="3cqZAp">
          <node concept="3SKdUq" id="5g$vYPtUHyQ" role="3SKWNk">
            <property role="3SKdUp" value="Border." />
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtUK$G" role="3cqZAp">
          <node concept="2YIFZM" id="5g$vYPtUK$I" role="3clFbG">
            <ref role="37wK5l" node="5g$vYPtz0dv" resolve="paintComponentInGraphics" />
            <ref role="1Pybhc" node="5g$vYPtUYyE" resolve="AbstractSymbolJComponent" />
            <node concept="37vLTw" id="5g$vYPtUK$J" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtUzHx" resolve="g2d" />
            </node>
            <node concept="37vLTw" id="5g$vYPtUK$K" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtUzHz" resolve="x" />
            </node>
            <node concept="37vLTw" id="5g$vYPtUK$L" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtUzH_" resolve="y" />
            </node>
            <node concept="37vLTw" id="5g$vYPtUK$M" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtUzHB" resolve="width" />
            </node>
            <node concept="37vLTw" id="5g$vYPtUK$N" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtUzHD" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5g$vYPtYWMm" role="3cqZAp">
          <node concept="3SKdUq" id="5g$vYPtYWMo" role="3SKWNk">
            <property role="3SKdUp" value="Symbol." />
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtU_$h" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtU_$i" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtU_$j" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtUzHx" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtU_$k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="10M0yZ" id="5g$vYPtU_$l" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjNlJ5" resolve="DEFAULT_STROKE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtU_$n" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtU_$o" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtU_$p" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtUzHx" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtU_$q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5g$vYPtX7HR" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5g$vYPtU_$s" role="3cqZAp">
          <node concept="3SKdUq" id="5g$vYPtU_$t" role="3SKWNk">
            <property role="3SKdUp" value="Line." />
          </node>
        </node>
        <node concept="3cpWs8" id="5g$vYPtX9XI" role="3cqZAp">
          <node concept="3cpWsn" id="5g$vYPtX9XJ" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="5g$vYPtX9XK" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D$Double" resolve="Line2D.Double" />
            </node>
            <node concept="2ShNRf" id="5g$vYPtXaU1" role="33vP2m">
              <node concept="1pGfFk" id="5g$vYPtXa_O" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;()" resolve="Line2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtXby7" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtXcpK" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtXby5" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtX9XJ" resolve="line" />
            </node>
            <node concept="liA8E" id="5g$vYPtXdIU" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="37vLTw" id="5g$vYPtXe3M" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtUzHz" resolve="x" />
              </node>
              <node concept="3cpWs3" id="5g$vYPtXfqn" role="37wK5m">
                <node concept="FJ1c_" id="5g$vYPtXgOk" role="3uHU7w">
                  <node concept="3cmrfG" id="5g$vYPtXh8z" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5g$vYPtXg5n" role="3uHU7B">
                    <ref role="3cqZAo" node="5g$vYPtUzHD" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g$vYPtXeFX" role="3uHU7B">
                  <ref role="3cqZAo" node="5g$vYPtUzH_" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="5g$vYPtXnj4" role="37wK5m">
                <node concept="37vLTw" id="5g$vYPtXnBj" role="3uHU7B">
                  <ref role="3cqZAo" node="5g$vYPtUzHz" resolve="x" />
                </node>
                <node concept="37vLTw" id="5g$vYPtXi47" role="3uHU7w">
                  <ref role="3cqZAo" node="5g$vYPtUzHB" resolve="width" />
                </node>
              </node>
              <node concept="3cpWs3" id="5g$vYPtXoe0" role="37wK5m">
                <node concept="37vLTw" id="5g$vYPtXoyf" role="3uHU7B">
                  <ref role="3cqZAo" node="5g$vYPtUzH_" resolve="y" />
                </node>
                <node concept="FJ1c_" id="5g$vYPu0MMR" role="3uHU7w">
                  <node concept="3cmrfG" id="5g$vYPu0N76" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5g$vYPtXiYv" role="3uHU7B">
                    <ref role="3cqZAo" node="5g$vYPtUzHD" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtXknw" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtXlgq" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtXknu" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtUzHx" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtXm8m" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="5g$vYPtXmLA" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtX9XJ" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g$vYPtUzHv" role="1B3o_S" />
      <node concept="3cqZAl" id="5g$vYPtUzHw" role="3clF45" />
      <node concept="37vLTG" id="5g$vYPtUzHx" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="5g$vYPtUzHy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5g$vYPtUzHz" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5g$vYPtUzH$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtUzH_" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5g$vYPtUzHA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtUzHB" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="5g$vYPtUzHC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtUzHD" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="5g$vYPtUzHE" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TiNOmk4uNR">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="9cxa:7TiNOmk2TbY" resolve="SortType" />
    <node concept="3EZMnI" id="7TiNOmk4uNT" role="2wV5jI">
      <node concept="3F0ifn" id="7TiNOmk4Q2U" role="3EZMnx">
        <property role="3F0ifm" value="sort" />
        <ref role="1k5W1q" node="7TiNOmjMeZw" resolve="CircuitKeyword" />
      </node>
      <node concept="3F0ifn" id="7TiNOmk4uOe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7TiNOmk4uOj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7TiNOmk51LB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7TiNOmk4uO0" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmk2TXz" resolve="n" />
      </node>
      <node concept="3F0ifn" id="7TiNOmk4uO6" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7TiNOmk4EoR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7TiNOmk4uNW" role="2iSdaV" />
      <node concept="3F0A7n" id="7TiNOmk4uOr" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmk2TX_" resolve="m" />
      </node>
      <node concept="3F0ifn" id="7TiNOmk4uOD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7TiNOmk4uOL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5nBWQjgye6D">
    <property role="TrG5h" value="CircuitHints" />
    <node concept="2BsEeg" id="5nBWQjgyq5b" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GraphicSymbols" />
      <property role="2BUmq6" value="Show symbols with images" />
    </node>
    <node concept="2BsEeg" id="4YsKLTDJXg7" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TextSymbols" />
      <property role="2BUmq6" value="Show symbols with ASCII chars" />
    </node>
    <node concept="2BsEeg" id="4YsKLTDKojE" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TextOperations" />
      <property role="2BUmq6" value="Show operations using chars." />
    </node>
    <node concept="2BsEeg" id="4YsKLTDKojN" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="GridOperations" />
      <property role="2BUmq6" value="Show operations using rows/columns." />
    </node>
    <node concept="2BsEeg" id="4YsKLTDKojz" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Diagram" />
      <property role="2BUmq6" value="Show the whole circuit has a diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgyqEw">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMetc" resolve="ParallelOperation" />
    <node concept="2aJ2om" id="4YsKLTDLeGB" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojN" resolve="GridOperations" />
    </node>
    <node concept="3EZMnI" id="5nBWQjgyrSk" role="2wV5jI">
      <node concept="3vyZuw" id="hEUG$06" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="4YsKLTDLZUj" role="3n$kyP">
          <node concept="3clFbS" id="4YsKLTDLZUk" role="2VODD2">
            <node concept="3clFbF" id="4YsKLTDM01F" role="3cqZAp">
              <node concept="3fqX7Q" id="4YsKLTDM2kD" role="3clFbG">
                <node concept="2OqwBi" id="4YsKLTDM2kF" role="3fr31v">
                  <node concept="2OqwBi" id="4YsKLTDM2kG" role="2Oq$k0">
                    <node concept="pncrf" id="4YsKLTDM2kH" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4YsKLTDM2kI" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4YsKLTDM2kJ" role="2OqNvi">
                    <node concept="chp4Y" id="4YsKLTDM2kK" role="cj9EA">
                      <ref role="cht4Q" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VLuvy" id="hEVH_85" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
      <node concept="3F1sOY" id="5nBWQjgyqEI" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
      </node>
      <node concept="3F1sOY" id="5nBWQjgyqEK" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMetp" resolve="secondSymbol" />
        <node concept="pVoyu" id="5nBWQjgyruy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5nBWQjgyrSn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgyswD">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMetd" resolve="SequentialOperation" />
    <node concept="3EZMnI" id="5nBWQjgyswE" role="2wV5jI">
      <node concept="3F1sOY" id="5nBWQjgyswR" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
      </node>
      <node concept="3F1sOY" id="5nBWQjgyswT" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMetp" resolve="secondSymbol" />
      </node>
      <node concept="2iRfu4" id="5nBWQjgysx6" role="2iSdaV" />
      <node concept="3vyZuw" id="4YsKLTDLJwy" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="4YsKLTDM2Hl" role="3n$kyP">
          <node concept="3clFbS" id="4YsKLTDM2Hm" role="2VODD2">
            <node concept="3clFbF" id="4YsKLTDM2Hu" role="3cqZAp">
              <node concept="3fqX7Q" id="4YsKLTDM2Hv" role="3clFbG">
                <node concept="2OqwBi" id="4YsKLTDM2Hw" role="3fr31v">
                  <node concept="2OqwBi" id="4YsKLTDM2Hx" role="2Oq$k0">
                    <node concept="pncrf" id="4YsKLTDM2Hy" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4YsKLTDM2Hz" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4YsKLTDM2H$" role="2OqNvi">
                    <node concept="chp4Y" id="4YsKLTDM2H_" role="cj9EA">
                      <ref role="cht4Q" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VLuvy" id="4YsKLTDLJwz" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="2aJ2om" id="4YsKLTDLeGF" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojN" resolve="GridOperations" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgySas">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesY" resolve="LRCopier" />
    <node concept="3EZMnI" id="5nBWQjgySau" role="2wV5jI">
      <node concept="3F0ifn" id="5nBWQjgySav" role="3EZMnx">
        <property role="3F0ifm" value="   /-" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgySaw" role="3EZMnx">
        <property role="3F0ifm" value="--*" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgySax" role="3EZMnx">
        <property role="3F0ifm" value="   \-" />
      </node>
      <node concept="2iRkQZ" id="5nBWQjgySay" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDN6MI" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgySb6">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet1" resolve="LRDelay" />
    <node concept="3EZMnI" id="5nBWQjgySb8" role="2wV5jI">
      <node concept="3F0ifn" id="5nBWQjgySb9" role="3EZMnx">
        <property role="3F0ifm" value=" --\" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgySba" role="3EZMnx">
        <property role="3F0ifm" value="- X -" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgySbn" role="3EZMnx">
        <property role="3F0ifm" value=" --/" />
      </node>
      <node concept="2iRkQZ" id="5nBWQjgySbc" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="67oYsSCBuC0" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgySc6">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesZ" resolve="LRMultiplier" />
    <node concept="2aJ2om" id="4YsKLTDN6MP" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
    <node concept="3EZMnI" id="67oYsSC_Ql3" role="2wV5jI">
      <node concept="3F0ifn" id="67oYsSC_Ql4" role="3EZMnx">
        <property role="3F0ifm" value=" --\" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Ql5" role="3EZMnx">
        <property role="3F0ifm" value="- k -" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Ql6" role="3EZMnx">
        <property role="3F0ifm" value=" --/" />
      </node>
      <node concept="2iRkQZ" id="67oYsSC_Ql7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgySrE">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesX" resolve="LRSink" />
    <node concept="3EZMnI" id="5nBWQjgyT6l" role="2wV5jI">
      <node concept="3F0ifn" id="5nBWQjgyT6m" role="3EZMnx">
        <property role="3F0ifm" value=" |--|" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyT6n" role="3EZMnx">
        <property role="3F0ifm" value="--* |" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyT6o" role="3EZMnx">
        <property role="3F0ifm" value=" |--|" />
      </node>
      <node concept="2iRkQZ" id="5nBWQjgyT6p" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDN6MW" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgyTKQ">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet2" resolve="LRZero" />
    <node concept="3EZMnI" id="5nBWQjgyTKS" role="2wV5jI">
      <node concept="3F0ifn" id="5nBWQjgyTKT" role="3EZMnx">
        <property role="3F0ifm" value="|--|" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyTKU" role="3EZMnx">
        <property role="3F0ifm" value="| O--" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyTKV" role="3EZMnx">
        <property role="3F0ifm" value="|--|" />
      </node>
      <node concept="2iRkQZ" id="5nBWQjgyTKW" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDN6N3" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgyUtX">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet7" resolve="RLAdder" />
    <node concept="3EZMnI" id="5nBWQjgyUV3" role="2wV5jI">
      <node concept="3F0ifn" id="5nBWQjgyUV4" role="3EZMnx">
        <property role="3F0ifm" value="  /--" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyUV5" role="3EZMnx">
        <property role="3F0ifm" value="-O" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyUV6" role="3EZMnx">
        <property role="3F0ifm" value="  \--" />
      </node>
      <node concept="2iRkQZ" id="5nBWQjgyUV7" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDN6Na" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
  </node>
  <node concept="24kQdi" id="5nBWQjgyV9L">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet4" resolve="RLCopier" />
    <node concept="3EZMnI" id="5nBWQjgyWgU" role="2wV5jI">
      <node concept="3F0ifn" id="5nBWQjgyWgV" role="3EZMnx">
        <property role="3F0ifm" value="-\" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyWgW" role="3EZMnx">
        <property role="3F0ifm" value="  *--" />
      </node>
      <node concept="3F0ifn" id="5nBWQjgyWgX" role="3EZMnx">
        <property role="3F0ifm" value="-/" />
      </node>
      <node concept="2iRkQZ" id="5nBWQjgyWgY" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDN6Nh" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
  </node>
  <node concept="24kQdi" id="4YsKLTDJT0S">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet3" resolve="RLSink" />
    <node concept="2aJ2om" id="4YsKLTDN86c" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
    <node concept="3EZMnI" id="67oYsSC_Qzp" role="2wV5jI">
      <node concept="3F0ifn" id="67oYsSC_Qzq" role="3EZMnx">
        <property role="3F0ifm" value="|--|" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Qzr" role="3EZMnx">
        <property role="3F0ifm" value="| *--" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Qzs" role="3EZMnx">
        <property role="3F0ifm" value="|--|" />
      </node>
      <node concept="2iRkQZ" id="67oYsSC_Qzt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YsKLTDJTAE">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet8" resolve="RLZero" />
    <node concept="2aJ2om" id="4YsKLTDN86j" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
    <node concept="3EZMnI" id="67oYsSC_QzF" role="2wV5jI">
      <node concept="3F0ifn" id="67oYsSC_QzG" role="3EZMnx">
        <property role="3F0ifm" value=" |--|" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_QzH" role="3EZMnx">
        <property role="3F0ifm" value="--O |" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_QzI" role="3EZMnx">
        <property role="3F0ifm" value=" |--|" />
      </node>
      <node concept="2iRkQZ" id="67oYsSC_QzJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YsKLTDKD4V">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMetc" resolve="ParallelOperation" />
    <node concept="3EZMnI" id="4YsKLTDKD4W" role="2wV5jI">
      <node concept="3F0ifn" id="4YsKLTDKDEy" role="3EZMnx">
        <property role="3F0ifm" value="par" />
        <ref role="1k5W1q" node="7TiNOmjMeZw" resolve="CircuitKeyword" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDKEgz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="11L4FC" id="4YsKLTDKY33" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4YsKLTDKD59" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDKD5a" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4YsKLTDKF0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4YsKLTDKD5b" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMetp" resolve="secondSymbol" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDKFcg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="4YsKLTDKD5o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YsKLTDKG8N">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMetd" resolve="SequentialOperation" />
    <node concept="3EZMnI" id="4YsKLTDKG8O" role="2wV5jI">
      <node concept="3F0ifn" id="4YsKLTDKGIq" role="3EZMnx">
        <property role="3F0ifm" value="seq" />
        <ref role="1k5W1q" node="7TiNOmjMeZw" resolve="CircuitKeyword" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDKG8P" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="11L4FC" id="4YsKLTDKY36" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4YsKLTDKG91" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDKG92" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4YsKLTDKHuE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4YsKLTDKG93" role="3EZMnx">
        <ref role="1NtTu8" to="9cxa:7TiNOmjMetp" resolve="secondSymbol" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDKG94" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="4YsKLTDKG9g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YsKLTDMjXb">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet0" resolve="LRAdder" />
    <node concept="3EZMnI" id="4YsKLTDMjXc" role="2wV5jI">
      <node concept="3F0ifn" id="4YsKLTDMjXd" role="3EZMnx">
        <property role="3F0ifm" value="-\" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDMjXe" role="3EZMnx">
        <property role="3F0ifm" value="  O--" />
      </node>
      <node concept="3F0ifn" id="4YsKLTDMjXf" role="3EZMnx">
        <property role="3F0ifm" value="-/" />
      </node>
      <node concept="2iRkQZ" id="4YsKLTDMjXg" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4YsKLTDMjXk" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
  </node>
  <node concept="24kQdi" id="4YsKLTDMjXW">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesU" resolve="AbstractSymbol" />
    <node concept="PMmxH" id="4YsKLTDMjXY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="34QXea" node="70sLu49o_6n" resolve="AbstractSymbolKeyMap" />
    </node>
  </node>
  <node concept="24kQdi" id="67oYsSC_QyT">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet6" resolve="RLDelay" />
    <node concept="2aJ2om" id="67oYsSC_QyZ" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
    <node concept="3EZMnI" id="67oYsSC_Qz0" role="2wV5jI">
      <node concept="3F0ifn" id="67oYsSC_Qz1" role="3EZMnx">
        <property role="3F0ifm" value=" /--" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Qz2" role="3EZMnx">
        <property role="3F0ifm" value="- X -" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Qz3" role="3EZMnx">
        <property role="3F0ifm" value=" \--" />
      </node>
      <node concept="2iRkQZ" id="67oYsSC_Qz4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="67oYsSC_Qzf">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet5" resolve="RLMultiplier" />
    <node concept="2aJ2om" id="67oYsSC_Qzg" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
    <node concept="3EZMnI" id="67oYsSC_Qzh" role="2wV5jI">
      <node concept="3F0ifn" id="67oYsSC_Qzi" role="3EZMnx">
        <property role="3F0ifm" value=" /--" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Qzj" role="3EZMnx">
        <property role="3F0ifm" value="- k -" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Qzk" role="3EZMnx">
        <property role="3F0ifm" value=" \--" />
      </node>
      <node concept="2iRkQZ" id="67oYsSC_Qzl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="67oYsSC_Q$e">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet9" resolve="Identity" />
    <node concept="2aJ2om" id="67oYsSC_Q$f" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
    <node concept="3EZMnI" id="67oYsSC_Q$g" role="2wV5jI">
      <node concept="3F0ifn" id="67oYsSC_Q$h" role="3EZMnx">
        <property role="3F0ifm" value=" |--|" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Q$i" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
      </node>
      <node concept="3F0ifn" id="67oYsSC_Q$j" role="3EZMnx">
        <property role="3F0ifm" value=" |--|" />
      </node>
      <node concept="2iRkQZ" id="67oYsSC_Q$k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BnhwWDU4V_">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMeta" resolve="Twist" />
    <node concept="2aJ2om" id="4BnhwWDU4VE" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDJXg7" resolve="TextSymbols" />
    </node>
    <node concept="3EZMnI" id="4BnhwWDU59L" role="2wV5jI">
      <node concept="3F0ifn" id="4BnhwWDU59M" role="3EZMnx">
        <property role="3F0ifm" value="-\ /-" />
      </node>
      <node concept="3F0ifn" id="4BnhwWDU59N" role="3EZMnx">
        <property role="3F0ifm" value="  X" />
      </node>
      <node concept="3F0ifn" id="4BnhwWDU59O" role="3EZMnx">
        <property role="3F0ifm" value="-/ \-" />
      </node>
      <node concept="2iRkQZ" id="4BnhwWDU59P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BnhwWDUqny">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMeta" resolve="Twist" />
    <node concept="2aJ2om" id="4BnhwWDUqnD" role="CpUAK">
      <ref role="2$4xQ3" node="5nBWQjgyq5b" resolve="GraphicSymbols" />
    </node>
    <node concept="gc7cB" id="4BnhwWDUqAb" role="2wV5jI">
      <node concept="3VJUX4" id="4BnhwWDUqAc" role="3YsKMw">
        <node concept="3clFbS" id="4BnhwWDUqAd" role="2VODD2">
          <node concept="3cpWs6" id="4BnhwWDUqAe" role="3cqZAp">
            <node concept="2ShNRf" id="4BnhwWDUqAf" role="3cqZAk">
              <node concept="YeOm9" id="4BnhwWDUqAg" role="2ShVmc">
                <node concept="1Y3b0j" id="4BnhwWDUqAh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <node concept="pncrf" id="4BnhwWDUqAi" role="37wK5m" />
                  <node concept="3Tm1VV" id="4BnhwWDUqAj" role="1B3o_S" />
                  <node concept="3clFb_" id="4BnhwWDUqAk" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3clFbS" id="4BnhwWDUqAl" role="3clF47">
                      <node concept="3cpWs8" id="4BnhwWDUqAm" role="3cqZAp">
                        <node concept="3cpWsn" id="4BnhwWDUqAn" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="4BnhwWDUqAo" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2ShNRf" id="4BnhwWDUqAp" role="33vP2m">
                            <node concept="1pGfFk" id="4BnhwWDUqAq" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
                              <node concept="37vLTw" id="4BnhwWDUqAr" role="37wK5m">
                                <ref role="3cqZAo" node="4BnhwWDUqAx" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4BnhwWDUqAs" role="37wK5m" />
                              <node concept="2ShNRf" id="4BnhwWDUqAt" role="37wK5m">
                                <node concept="HV5vD" id="4BnhwWDUqAu" role="2ShVmc">
                                  <ref role="HV5vE" node="4BnhwWDUrFw" resolve="TwistJComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4BnhwWDUqAv" role="3cqZAp">
                        <node concept="37vLTw" id="4BnhwWDUqAw" role="3cqZAk">
                          <ref role="3cqZAo" node="4BnhwWDUqAn" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4BnhwWDUqAx" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4BnhwWDUqAy" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4BnhwWDUqAz" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="4BnhwWDUqA$" role="1B3o_S" />
                    <node concept="2AHcQZ" id="4BnhwWDUqA_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="4BnhwWDUqAA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="4BnhwWDUqAB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4BnhwWDUrFw">
    <property role="TrG5h" value="TwistJComponent" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="4BnhwWDUrFx" role="jymVt" />
    <node concept="3clFbW" id="4BnhwWDUrFy" role="jymVt">
      <node concept="3cqZAl" id="4BnhwWDUrFz" role="3clF45" />
      <node concept="3Tm1VV" id="4BnhwWDUrF$" role="1B3o_S" />
      <node concept="3clFbS" id="4BnhwWDUrF_" role="3clF47">
        <node concept="XkiVB" id="4BnhwWDUrFA" role="3cqZAp">
          <ref role="37wK5l" node="7TiNOmjNXLX" resolve="AbstractRectangularSymbolJComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BnhwWDUrFB" role="jymVt" />
    <node concept="3Tm1VV" id="4BnhwWDUrFC" role="1B3o_S" />
    <node concept="3uibUv" id="4BnhwWDUrFD" role="1zkMxy">
      <ref role="3uigEE" node="7TiNOmjNXLJ" resolve="AbstractRectangularSymbolJComponent" />
    </node>
    <node concept="3clFb_" id="4BnhwWDUrFE" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="4BnhwWDUrFF" role="1B3o_S" />
      <node concept="3cqZAl" id="4BnhwWDUrFG" role="3clF45" />
      <node concept="37vLTG" id="4BnhwWDUrFH" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4BnhwWDUrFI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4BnhwWDUrFJ" role="3clF47">
        <node concept="3cpWs8" id="4BnhwWDUrFN" role="3cqZAp">
          <node concept="3cpWsn" id="4BnhwWDUrFO" role="3cpWs9">
            <property role="TrG5h" value="g2d" />
            <node concept="3uibUv" id="4BnhwWDUrFP" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4BnhwWDUrFQ" role="33vP2m">
              <node concept="3uibUv" id="4BnhwWDUrFR" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="4BnhwWDUrFS" role="10QFUP">
                <node concept="37vLTw" id="4BnhwWDUrFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BnhwWDUrFH" resolve="g" />
                </node>
                <node concept="liA8E" id="4BnhwWDUrFU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4BnhwWDUrFV" role="3cqZAp">
          <node concept="3clFbS" id="4BnhwWDUrFW" role="2GV8ay">
            <node concept="3clFbF" id="70sLu49l4xc" role="3cqZAp">
              <node concept="2YIFZM" id="70sLu49l4Ue" role="3clFbG">
                <ref role="37wK5l" node="70sLu49kXPs" resolve="paintComponentInGraphics" />
                <ref role="1Pybhc" node="4BnhwWDUrFw" resolve="TwistJComponent" />
                <node concept="37vLTw" id="70sLu49l5mP" role="37wK5m">
                  <ref role="3cqZAo" node="4BnhwWDUrFO" resolve="g2d" />
                </node>
                <node concept="3cmrfG" id="70sLu49l5Hi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="70sLu49l670" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="70sLu49l6OV" role="37wK5m">
                  <ref role="3cqZAo" node="5g$vYPtUYyM" resolve="width" />
                </node>
                <node concept="37vLTw" id="70sLu49l7v$" role="37wK5m">
                  <ref role="3cqZAo" node="5g$vYPtUYyP" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BnhwWDUrH6" role="2GVbov">
            <node concept="3clFbF" id="4BnhwWDUrH7" role="3cqZAp">
              <node concept="2OqwBi" id="4BnhwWDUrH8" role="3clFbG">
                <node concept="37vLTw" id="4BnhwWDUrH9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BnhwWDUrFO" resolve="g2d" />
                </node>
                <node concept="liA8E" id="4BnhwWDUrHa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4BnhwWDUrHb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="70sLu49kYIL" role="jymVt" />
    <node concept="2YIFZL" id="70sLu49kXPs" role="jymVt">
      <property role="TrG5h" value="paintComponentInGraphics" />
      <node concept="3clFbS" id="70sLu49kXPt" role="3clF47">
        <node concept="3SKdUt" id="70sLu49kXPu" role="3cqZAp">
          <node concept="3SKdUq" id="70sLu49kXPv" role="3SKWNk">
            <property role="3SKdUp" value="Border." />
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49kXPw" role="3cqZAp">
          <node concept="2YIFZM" id="70sLu49kXPx" role="3clFbG">
            <ref role="1Pybhc" node="7TiNOmjNXLJ" resolve="AbstractRectangularSymbolJComponent" />
            <ref role="37wK5l" node="5g$vYPtz0dv" resolve="paintComponentInGraphics" />
            <node concept="37vLTw" id="70sLu49kXPy" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="37vLTw" id="70sLu49kXPz" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
            </node>
            <node concept="37vLTw" id="70sLu49kXP$" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
            </node>
            <node concept="37vLTw" id="70sLu49kXP_" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49kXRa" resolve="width" />
            </node>
            <node concept="37vLTw" id="70sLu49kXPA" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70sLu49kXPB" role="3cqZAp">
          <node concept="3SKdUq" id="70sLu49kXPC" role="3SKWNk">
            <property role="3SKdUp" value="Symbol." />
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49kXPD" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49kXPE" role="3clFbG">
            <node concept="37vLTw" id="70sLu49kXPF" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49kXPG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHints(java.util.Map)" resolve="setRenderingHints" />
              <node concept="10M0yZ" id="70sLu49kXPH" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="4YsKLTDIIF9" resolve="RENDERING_HINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49kXPI" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49kXPJ" role="3clFbG">
            <node concept="37vLTw" id="70sLu49kXPK" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49kXPL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="10M0yZ" id="70sLu49kXPM" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjNlJ5" resolve="DEFAULT_STROKE" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49kXPN" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49kXPO" role="3clFbG">
            <node concept="37vLTw" id="70sLu49kXPP" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49kXPQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="70sLu49kXPR" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70sLu49kXQw" role="3cqZAp">
          <node concept="3SKdUq" id="70sLu49kXQx" role="3SKWNk">
            <property role="3SKdUp" value="Line." />
          </node>
        </node>
        <node concept="3cpWs8" id="70sLu49kXQy" role="3cqZAp">
          <node concept="3cpWsn" id="70sLu49kXQz" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="70sLu49kXQ$" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D$Double" resolve="Line2D.Double" />
            </node>
            <node concept="2ShNRf" id="70sLu49kXQ_" role="33vP2m">
              <node concept="1pGfFk" id="70sLu49kXQA" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;()" resolve="Line2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49kXQB" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49kXQC" role="3clFbG">
            <node concept="37vLTw" id="70sLu49kXQD" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
            </node>
            <node concept="liA8E" id="70sLu49kXQE" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="37vLTw" id="70sLu49kXQJ" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
              </node>
              <node concept="3cpWs3" id="70sLu49kXQK" role="37wK5m">
                <node concept="37vLTw" id="70sLu49kXQL" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="FJ1c_" id="70sLu49kXQM" role="3uHU7w">
                  <node concept="37vLTw" id="70sLu49kXQN" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lcpN" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49kXQP" role="37wK5m">
                <node concept="17qRlL" id="70sLu49leS8" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lfcn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="10M0yZ" id="70sLu49ldUZ" role="3uHU7B">
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  </node>
                </node>
                <node concept="37vLTw" id="70sLu49kXQR" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49kXQS" role="37wK5m">
                <node concept="37vLTw" id="70sLu49kXQT" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="FJ1c_" id="70sLu49kXQU" role="3uHU7w">
                  <node concept="37vLTw" id="70sLu49kXQW" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lfMR" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49kXQX" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49kXQY" role="3clFbG">
            <node concept="37vLTw" id="70sLu49kXQZ" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49kXR0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="70sLu49kXR1" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lgJf" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lgJg" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lgJh" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
            </node>
            <node concept="liA8E" id="70sLu49lgJi" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="3cpWsd" id="70sLu49lk9l" role="37wK5m">
                <node concept="17qRlL" id="70sLu49lnGX" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lo1c" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="10M0yZ" id="70sLu49lmzC" role="3uHU7B">
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  </node>
                </node>
                <node concept="3cpWs3" id="70sLu49li62" role="3uHU7B">
                  <node concept="37vLTw" id="70sLu49lgJj" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="70sLu49lj0X" role="3uHU7w">
                    <ref role="3cqZAo" node="70sLu49kXRa" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lgJk" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lgJl" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="FJ1c_" id="70sLu49lgJm" role="3uHU7w">
                  <node concept="37vLTw" id="70sLu49lgJn" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lgJo" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lgJp" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lgJt" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                </node>
                <node concept="37vLTw" id="70sLu49lpBd" role="3uHU7w">
                  <ref role="3cqZAo" node="70sLu49kXRa" resolve="width" />
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lgJu" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lgJv" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="FJ1c_" id="70sLu49lgJw" role="3uHU7w">
                  <node concept="37vLTw" id="70sLu49lgJx" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lgJy" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lgJ$" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lgJ_" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lgJA" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49lgJB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="70sLu49lgJC" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lqJI" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lqJJ" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lqJK" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
            </node>
            <node concept="liA8E" id="70sLu49lqJL" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="37vLTw" id="70sLu49lqJR" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
              </node>
              <node concept="3cpWs3" id="70sLu49lqJT" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lqJU" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="17qRlL" id="70sLu49ltHu" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lu1H" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="FJ1c_" id="70sLu49lqJV" role="3uHU7B">
                    <node concept="37vLTw" id="70sLu49lqJW" role="3uHU7B">
                      <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                    </node>
                    <node concept="3cmrfG" id="70sLu49lqJX" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lqJY" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lqJZ" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                </node>
                <node concept="17qRlL" id="70sLu49lw1M" role="3uHU7w">
                  <node concept="10M0yZ" id="70sLu49lv4r" role="3uHU7B">
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lwZs" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lqK1" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lqK2" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="17qRlL" id="70sLu49lyjk" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lyBz" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="FJ1c_" id="70sLu49lqK3" role="3uHU7B">
                    <node concept="37vLTw" id="70sLu49lqK4" role="3uHU7B">
                      <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                    </node>
                    <node concept="3cmrfG" id="70sLu49lqK5" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lqK7" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lqK8" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lqK9" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49lqKa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="70sLu49lqKb" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49l$TH" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49l$TI" role="3clFbG">
            <node concept="37vLTw" id="70sLu49l$TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
            </node>
            <node concept="liA8E" id="70sLu49l$TK" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="3cpWsd" id="70sLu49lCqo" role="37wK5m">
                <node concept="17qRlL" id="70sLu49lFzw" role="3uHU7w">
                  <node concept="10M0yZ" id="70sLu49lEp0" role="3uHU7B">
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lGF$" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cpWs3" id="70sLu49lAht" role="3uHU7B">
                  <node concept="37vLTw" id="70sLu49l$TL" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="70sLu49lBgP" role="3uHU7w">
                    <ref role="3cqZAo" node="70sLu49kXRa" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49l$TM" role="37wK5m">
                <node concept="37vLTw" id="70sLu49l$TN" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="17qRlL" id="70sLu49l$TO" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49l$TP" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="FJ1c_" id="70sLu49l$TQ" role="3uHU7B">
                    <node concept="37vLTw" id="70sLu49l$TR" role="3uHU7B">
                      <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                    </node>
                    <node concept="3cmrfG" id="70sLu49l$TS" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49l$TT" role="37wK5m">
                <node concept="37vLTw" id="70sLu49l$TU" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                </node>
                <node concept="37vLTw" id="70sLu49lIEp" role="3uHU7w">
                  <ref role="3cqZAo" node="70sLu49kXRa" resolve="width" />
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49l$TY" role="37wK5m">
                <node concept="37vLTw" id="70sLu49l$TZ" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="17qRlL" id="70sLu49l$U0" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49l$U1" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="FJ1c_" id="70sLu49l$U2" role="3uHU7B">
                    <node concept="37vLTw" id="70sLu49l$U3" role="3uHU7B">
                      <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                    </node>
                    <node concept="3cmrfG" id="70sLu49l$U4" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49l$U6" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49l$U7" role="3clFbG">
            <node concept="37vLTw" id="70sLu49l$U8" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49l$U9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="70sLu49l$Ua" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4BnhwWDV$O9" role="3cqZAp">
          <node concept="3SKdUq" id="4BnhwWDV$Ob" role="3SKWNk">
            <property role="3SKdUp" value="X." />
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lMla" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lMlb" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lMlc" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
            </node>
            <node concept="liA8E" id="70sLu49lMld" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="3cpWs3" id="70sLu49lNjb" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lMlj" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                </node>
                <node concept="17qRlL" id="70sLu49lMlf" role="3uHU7w">
                  <node concept="10M0yZ" id="70sLu49lMlg" role="3uHU7B">
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lMlh" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lMll" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lMlm" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="FJ1c_" id="70sLu49lMlp" role="3uHU7w">
                  <node concept="37vLTw" id="70sLu49lMlq" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lMlr" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="70sLu49lPw1" role="37wK5m">
                <node concept="17qRlL" id="70sLu49lT9J" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lTtY" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="10M0yZ" id="70sLu49lRYR" role="3uHU7B">
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  </node>
                </node>
                <node concept="3cpWs3" id="70sLu49lMls" role="3uHU7B">
                  <node concept="37vLTw" id="70sLu49lMlt" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="70sLu49lMlu" role="3uHU7w">
                    <ref role="3cqZAo" node="70sLu49kXRa" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lMlv" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lMlw" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="17qRlL" id="70sLu49lMlx" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lMly" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="FJ1c_" id="70sLu49lMlz" role="3uHU7B">
                    <node concept="37vLTw" id="70sLu49lMl$" role="3uHU7B">
                      <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                    </node>
                    <node concept="3cmrfG" id="70sLu49lMl_" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lMlB" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lMlC" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lMlD" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49lMlE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="70sLu49lMlF" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lUJy" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lUJz" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lUJ$" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
            </node>
            <node concept="liA8E" id="70sLu49lUJ_" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="3cpWs3" id="70sLu49lUJA" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lUJB" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                </node>
                <node concept="17qRlL" id="70sLu49lUJC" role="3uHU7w">
                  <node concept="10M0yZ" id="70sLu49lUJD" role="3uHU7B">
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lUJE" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lUJF" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lUJG" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="17qRlL" id="70sLu49lWug" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lWMv" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="FJ1c_" id="70sLu49lUJH" role="3uHU7B">
                    <node concept="37vLTw" id="70sLu49lUJI" role="3uHU7B">
                      <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                    </node>
                    <node concept="3cmrfG" id="70sLu49lUJJ" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="70sLu49lUJK" role="37wK5m">
                <node concept="17qRlL" id="70sLu49lUJL" role="3uHU7w">
                  <node concept="3cmrfG" id="70sLu49lUJM" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="10M0yZ" id="70sLu49lUJN" role="3uHU7B">
                    <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                    <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
                  </node>
                </node>
                <node concept="3cpWs3" id="70sLu49lUJO" role="3uHU7B">
                  <node concept="37vLTw" id="70sLu49lUJP" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXR6" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="70sLu49lUJQ" role="3uHU7w">
                    <ref role="3cqZAo" node="70sLu49kXRa" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="70sLu49lUJR" role="37wK5m">
                <node concept="37vLTw" id="70sLu49lUJS" role="3uHU7B">
                  <ref role="3cqZAo" node="70sLu49kXR8" resolve="y" />
                </node>
                <node concept="FJ1c_" id="70sLu49lUJV" role="3uHU7w">
                  <node concept="37vLTw" id="70sLu49lUJW" role="3uHU7B">
                    <ref role="3cqZAo" node="70sLu49kXRc" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="70sLu49lUJX" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49lUK0" role="3cqZAp">
          <node concept="2OqwBi" id="70sLu49lUK1" role="3clFbG">
            <node concept="37vLTw" id="70sLu49lUK2" role="2Oq$k0">
              <ref role="3cqZAo" node="70sLu49kXR4" resolve="g2d" />
            </node>
            <node concept="liA8E" id="70sLu49lUK3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="70sLu49lUK4" role="37wK5m">
                <ref role="3cqZAo" node="70sLu49kXQz" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70sLu49kXR2" role="1B3o_S" />
      <node concept="3cqZAl" id="70sLu49kXR3" role="3clF45" />
      <node concept="37vLTG" id="70sLu49kXR4" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="70sLu49kXR5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="70sLu49kXR6" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="70sLu49kXR7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70sLu49kXR8" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="70sLu49kXR9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70sLu49kXRa" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="70sLu49kXRb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70sLu49kXRc" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="70sLu49kXRd" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BnhwWDW7sa">
    <ref role="1XX52x" to="9cxa:7TiNOmjMeun" resolve="Circuit" />
    <node concept="3EZMnI" id="5g$vYPtp7nX" role="2wV5jI">
      <node concept="3EZMnI" id="5g$vYPtp8Uo" role="3EZMnx">
        <node concept="VPM3Z" id="5g$vYPtp8Uq" role="3F10Kt" />
        <node concept="3F0ifn" id="4BnhwWDW7sc" role="3EZMnx">
          <property role="3F0ifm" value="circuit" />
          <ref role="1k5W1q" node="7TiNOmjMeZw" resolve="CircuitKeyword" />
        </node>
        <node concept="3F0A7n" id="4BnhwWDW7se" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5g$vYPtp8Ut" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="4BnhwWDW7sf" role="3EZMnx">
        <node concept="3VJUX4" id="4BnhwWDW7sg" role="3YsKMw">
          <node concept="3clFbS" id="4BnhwWDW7sh" role="2VODD2">
            <node concept="3cpWs6" id="4BnhwWDW7si" role="3cqZAp">
              <node concept="2ShNRf" id="4BnhwWDW7sj" role="3cqZAk">
                <node concept="YeOm9" id="4BnhwWDW7sk" role="2ShVmc">
                  <node concept="1Y3b0j" id="4BnhwWDW7sl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="pncrf" id="4BnhwWDW7sm" role="37wK5m" />
                    <node concept="3Tm1VV" id="4BnhwWDW7sn" role="1B3o_S" />
                    <node concept="3clFb_" id="4BnhwWDW7so" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3clFbS" id="4BnhwWDW7sp" role="3clF47">
                        <node concept="3cpWs8" id="4BnhwWDW7sq" role="3cqZAp">
                          <node concept="3cpWsn" id="4BnhwWDW7sr" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="3uibUv" id="4BnhwWDW7ss" role="1tU5fm">
                              <ref role="3uigEE" node="5OEuegaW4ac" resolve="JSHorizontalLine" />
                            </node>
                            <node concept="2ShNRf" id="4BnhwWDW7st" role="33vP2m">
                              <node concept="1pGfFk" id="4BnhwWDW7su" role="2ShVmc">
                                <ref role="37wK5l" node="5OEuegb0s$d" resolve="JSHorizontalLine" />
                                <node concept="10M0yZ" id="4BnhwWDW7sv" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                                <node concept="3cmrfG" id="4BnhwWDW7sw" role="37wK5m">
                                  <property role="3cmrfH" value="500" />
                                </node>
                                <node concept="3cmrfG" id="4BnhwWDW7sx" role="37wK5m">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4BnhwWDW7sy" role="3cqZAp">
                          <node concept="3cpWsn" id="4BnhwWDW7sz" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="4BnhwWDW7s$" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2ShNRf" id="4BnhwWDW7s_" role="33vP2m">
                              <node concept="1pGfFk" id="4BnhwWDW7sA" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
                                <node concept="37vLTw" id="4BnhwWDW7sB" role="37wK5m">
                                  <ref role="3cqZAo" node="4BnhwWDW7sG" resolve="context" />
                                </node>
                                <node concept="pncrf" id="4BnhwWDW7sC" role="37wK5m" />
                                <node concept="37vLTw" id="4BnhwWDW7sD" role="37wK5m">
                                  <ref role="3cqZAo" node="4BnhwWDW7sr" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4BnhwWDW7sE" role="3cqZAp">
                          <node concept="37vLTw" id="4BnhwWDW7sF" role="3cqZAk">
                            <ref role="3cqZAo" node="4BnhwWDW7sz" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4BnhwWDW7sG" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4BnhwWDW7sH" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4BnhwWDW7sI" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tm1VV" id="4BnhwWDW7sJ" role="1B3o_S" />
                      <node concept="2AHcQZ" id="4BnhwWDW7sK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4BnhwWDW7sL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4BnhwWDW7sM" role="3F10Kt" />
      </node>
      <node concept="27vDVx" id="4BnhwWDWgEq" role="3EZMnx">
        <node concept="2ZMM4L" id="4BnhwWDY0z8" role="aCds2">
          <node concept="3clFbS" id="4BnhwWDY0z9" role="2VODD2">
            <node concept="3clFbF" id="4BnhwWDY0C2" role="3cqZAp">
              <node concept="2OqwBi" id="4BnhwWDY27G" role="3clFbG">
                <node concept="2OqwBi" id="4BnhwWDY0P8" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="4BnhwWDY0C1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4BnhwWDY1BW" role="2OqNvi">
                    <ref role="3Tt5mk" to="9cxa:7TiNOmjMeus" resolve="expression" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4BnhwWDY2SB" role="2OqNvi">
                  <ref role="37wK5l" to="l9ay:4BnhwWDXq$d" resolve="getSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="29gsbqV6ObR" role="aCds2">
          <node concept="3clFbS" id="29gsbqV6ObT" role="2VODD2">
            <node concept="3clFbF" id="29gsbqV6Oog" role="3cqZAp">
              <node concept="2OqwBi" id="29gsbqV6Ps3" role="3clFbG">
                <node concept="2OqwBi" id="29gsbqV6O_i" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="29gsbqV6Oof" role="2Oq$k0" />
                  <node concept="3TrEf2" id="29gsbqV6ORE" role="2OqNvi">
                    <ref role="3Tt5mk" to="9cxa:7TiNOmjMeus" resolve="expression" />
                  </node>
                </node>
                <node concept="2qgKlT" id="29gsbqV6Qs9" role="2OqNvi">
                  <ref role="37wK5l" to="l9ay:29gsbqV6N8Z" resolve="getConnections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5g$vYPtp75G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5g$vYPtp7nY" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4BnhwWDW7Ul" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5g$vYPtpUAz">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet4" resolve="RLCopier" />
    <node concept="2aJ2om" id="5g$vYPtpUOZ" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="5g$vYPtpVj5" role="2wV5jI">
      <node concept="2316IU" id="5g$vYPtR3PZ" role="3DrZTU">
        <node concept="Xl_RD" id="5g$vYPtR3Qt" role="2316E2">
          <property role="Xl_RC" value="out1" />
        </node>
        <node concept="3b6qkQ" id="5g$vYPtR3QG" role="2316E7">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5g$vYPtR3QM" role="2316E6">
          <property role="$nhwW" value="0.25" />
        </node>
      </node>
      <node concept="2316IU" id="5g$vYPtR3Rn" role="3DrZTU">
        <node concept="Xl_RD" id="5g$vYPtR3RH" role="2316E2">
          <property role="Xl_RC" value="out2" />
        </node>
        <node concept="3b6qkQ" id="5g$vYPtR3RT" role="2316E6">
          <property role="$nhwW" value="0.75" />
        </node>
      </node>
      <node concept="2316IU" id="5g$vYPtR3Sp" role="3DrZTU">
        <node concept="Xl_RD" id="5g$vYPtR3SP" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3cmrfG" id="5g$vYPtR3SY" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="5g$vYPtTYyr" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="2xQOud" id="38W8AICPSa2" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="38W8AICPSa3" role="1xbcaF">
          <node concept="1Pxb5l" id="38W8AICPSa4" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICPSa5" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g$vYPtUYyE">
    <property role="TrG5h" value="AbstractSymbolJComponent" />
    <property role="3GE5qa" value="util" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5g$vYPtUYyF" role="jymVt" />
    <node concept="312cEg" id="5g$vYPtUYyM" role="jymVt">
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5g$vYPtUYyN" role="1B3o_S" />
      <node concept="10P55v" id="5g$vYPtVbvq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5g$vYPtUYyP" role="jymVt">
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5g$vYPtUYyQ" role="1B3o_S" />
      <node concept="10P55v" id="5g$vYPtVckT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5g$vYPtUYyJ" role="jymVt">
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5g$vYPtUYyK" role="1B3o_S" />
      <node concept="3uibUv" id="5g$vYPtUYyL" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5g$vYPtUYyG" role="jymVt">
      <property role="TrG5h" value="borderColor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5g$vYPtUYyH" role="1B3o_S" />
      <node concept="3uibUv" id="5g$vYPtUYyI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5g$vYPtVyoA" role="jymVt">
      <property role="TrG5h" value="backColor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5g$vYPtVyoB" role="1B3o_S" />
      <node concept="3uibUv" id="5g$vYPtVyoC" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g$vYPtVuLR" role="jymVt" />
    <node concept="3clFbW" id="5g$vYPtUYyS" role="jymVt">
      <node concept="3cqZAl" id="5g$vYPtUYyT" role="3clF45" />
      <node concept="3Tm1VV" id="5g$vYPtUYyU" role="1B3o_S" />
      <node concept="3clFbS" id="5g$vYPtUYyV" role="3clF47">
        <node concept="XkiVB" id="5g$vYPtUYyW" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
        </node>
        <node concept="3clFbF" id="5g$vYPtV4KT" role="3cqZAp">
          <node concept="37vLTI" id="5g$vYPtVa58" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtVb1h" role="37vLTx">
              <ref role="3cqZAo" node="5g$vYPtV22H" resolve="width" />
            </node>
            <node concept="2OqwBi" id="5g$vYPtV5w4" role="37vLTJ">
              <node concept="Xjq3P" id="5g$vYPtV4KR" role="2Oq$k0" />
              <node concept="2OwXpG" id="5g$vYPtV6UX" role="2OqNvi">
                <ref role="2Oxat5" node="5g$vYPtUYyM" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtVeuY" role="3cqZAp">
          <node concept="37vLTI" id="5g$vYPtVhwD" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtViny" role="37vLTx">
              <ref role="3cqZAo" node="5g$vYPtV2rW" resolve="height" />
            </node>
            <node concept="2OqwBi" id="5g$vYPtVfnu" role="37vLTJ">
              <node concept="Xjq3P" id="5g$vYPtVeuW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5g$vYPtVgP_" role="2OqNvi">
                <ref role="2Oxat5" node="5g$vYPtUYyP" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtVjox" role="3cqZAp">
          <node concept="37vLTI" id="5g$vYPtVmle" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtVng9" role="37vLTx">
              <ref role="3cqZAo" node="5g$vYPtV2s6" resolve="color" />
            </node>
            <node concept="2OqwBi" id="5g$vYPtVkhk" role="37vLTJ">
              <node concept="Xjq3P" id="5g$vYPtVjov" role="2Oq$k0" />
              <node concept="2OwXpG" id="5g$vYPtVlJB" role="2OqNvi">
                <ref role="2Oxat5" node="5g$vYPtUYyJ" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtV$TW" role="3cqZAp">
          <node concept="37vLTI" id="5g$vYPtVCjQ" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtVDdP" role="37vLTx">
              <ref role="3cqZAo" node="5g$vYPtV3i9" resolve="borderColor" />
            </node>
            <node concept="2OqwBi" id="5g$vYPtV_N4" role="37vLTJ">
              <node concept="Xjq3P" id="5g$vYPtV$TU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5g$vYPtVBhQ" role="2OqNvi">
                <ref role="2Oxat5" node="5g$vYPtUYyG" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtVE9A" role="3cqZAp">
          <node concept="37vLTI" id="5g$vYPtVHy_" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtVIsz" role="37vLTx">
              <ref role="3cqZAo" node="5g$vYPtVz89" resolve="backColor" />
            </node>
            <node concept="2OqwBi" id="5g$vYPtVF33" role="37vLTJ">
              <node concept="Xjq3P" id="5g$vYPtVE9$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5g$vYPtVGy1" role="2OqNvi">
                <ref role="2Oxat5" node="5g$vYPtVyoA" resolve="backColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtUYzt" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtUYzu" role="3clFbG">
            <node concept="Xjq3P" id="5g$vYPtUYzv" role="2Oq$k0" />
            <node concept="liA8E" id="5g$vYPtUYzw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int)" resolve="setSize" />
              <node concept="10QFUN" id="5g$vYPtVKdu" role="37wK5m">
                <node concept="10Oyi0" id="5g$vYPtVKAF" role="10QFUM" />
                <node concept="37vLTw" id="5g$vYPtVMuK" role="10QFUP">
                  <ref role="3cqZAo" node="5g$vYPtV22H" resolve="width" />
                </node>
              </node>
              <node concept="10QFUN" id="5g$vYPtVPKi" role="37wK5m">
                <node concept="37vLTw" id="5g$vYPtVPrp" role="10QFUP">
                  <ref role="3cqZAo" node="5g$vYPtV2rW" resolve="height" />
                </node>
                <node concept="10Oyi0" id="5g$vYPtVPKj" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtUYzz" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtUYz$" role="3clFbG">
            <node concept="Xjq3P" id="5g$vYPtUYz_" role="2Oq$k0" />
            <node concept="liA8E" id="5g$vYPtUYzA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="5g$vYPtUYzB" role="37wK5m">
                <node concept="1pGfFk" id="5g$vYPtUYzC" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="10QFUN" id="5g$vYPtVQ9m" role="37wK5m">
                    <node concept="37vLTw" id="5g$vYPtVRGL" role="10QFUP">
                      <ref role="3cqZAo" node="5g$vYPtV22H" resolve="width" />
                    </node>
                    <node concept="10Oyi0" id="5g$vYPtVQ9n" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="5g$vYPtVQsL" role="37wK5m">
                    <node concept="37vLTw" id="5g$vYPtVR3_" role="10QFUP">
                      <ref role="3cqZAo" node="5g$vYPtV2rW" resolve="height" />
                    </node>
                    <node concept="10Oyi0" id="5g$vYPtVQsM" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5g$vYPtV22H" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="5g$vYPtV22G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtV2rW" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="5g$vYPtV2YD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtV2s6" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5g$vYPtV3cD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5g$vYPtV3i9" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="5g$vYPtV3VS" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5g$vYPtVz89" role="3clF46">
        <property role="TrG5h" value="backColor" />
        <node concept="3uibUv" id="5g$vYPtVzTX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29gsbqUSEeV" role="jymVt" />
    <node concept="3clFb_" id="29gsbqUSFle" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3Tm1VV" id="29gsbqUSFlf" role="1B3o_S" />
      <node concept="3uibUv" id="29gsbqUSFli" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="29gsbqUSFlj" role="3clF47">
        <node concept="3cpWs6" id="29gsbqUSHCt" role="3cqZAp">
          <node concept="2ShNRf" id="29gsbqUSIhr" role="3cqZAk">
            <node concept="1pGfFk" id="29gsbqUSHXe" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="10QFUN" id="29gsbqUTjoc" role="37wK5m">
                <node concept="37vLTw" id="29gsbqUThC8" role="10QFUP">
                  <ref role="3cqZAo" node="5g$vYPtUYyM" resolve="width" />
                </node>
                <node concept="10Oyi0" id="29gsbqUTjod" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="29gsbqUTjNj" role="37wK5m">
                <node concept="37vLTw" id="29gsbqUTiXh" role="10QFUP">
                  <ref role="3cqZAo" node="5g$vYPtUYyP" resolve="height" />
                </node>
                <node concept="10Oyi0" id="29gsbqUTjNk" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29gsbqUSFlk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g$vYPtWl3t" role="jymVt" />
    <node concept="2YIFZL" id="5g$vYPtz0dv" role="jymVt">
      <property role="TrG5h" value="paintComponentInGraphics" />
      <node concept="3clFbS" id="5g$vYPtz0dw" role="3clF47">
        <node concept="3clFbF" id="5g$vYPtz0ZS" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtz0ZT" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtz0ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtz0dz" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtz0ZV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHints(java.util.Map)" resolve="setRenderingHints" />
              <node concept="10M0yZ" id="5g$vYPtz0ZW" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="4YsKLTDIIF9" resolve="RENDERING_HINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5g$vYPtzDz$" role="3cqZAp">
          <node concept="3SKdUq" id="5g$vYPtzDzA" role="3SKWNk">
            <property role="3SKdUp" value="Background." />
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtz0ZX" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtz0ZY" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtz0ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtz0dz" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtz100" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5g$vYPtz101" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjVH2t" resolve="BACKGROUND_COLOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g$vYPtztFS" role="3cqZAp">
          <node concept="3cpWsn" id="5g$vYPtztFT" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="5g$vYPtztFU" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="5g$vYPtzuGj" role="33vP2m">
              <node concept="1pGfFk" id="5g$vYPtzuo6" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;()" resolve="Rectangle2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtzvoy" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtzwmK" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtzvow" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtztFT" resolve="rect" />
            </node>
            <node concept="liA8E" id="5g$vYPtzxwu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D.setFrame(double,double,double,double)" resolve="setFrame" />
              <node concept="37vLTw" id="5g$vYPt$uA5" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtz0d_" resolve="x" />
              </node>
              <node concept="37vLTw" id="5g$vYPt$vmE" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtz0dB" resolve="y" />
              </node>
              <node concept="37vLTw" id="5g$vYPtzzRT" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtz0dD" resolve="width" />
              </node>
              <node concept="37vLTw" id="5g$vYPtz$Ct" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtz0dF" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtz_rK" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtzAfQ" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtz_rI" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtz0dz" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtzAKZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="5g$vYPtzBqv" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtztFT" resolve="rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5g$vYPtzCBa" role="3cqZAp">
          <node concept="3SKdUq" id="5g$vYPtzCBc" role="3SKWNk">
            <property role="3SKdUp" value="Rectangle." />
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtz10a" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtz10b" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtz10c" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtz0dz" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtz10d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint)" resolve="setPaint" />
              <node concept="10M0yZ" id="5g$vYPtz2mf" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjN14M" resolve="BORDER_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtz10f" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPtz10g" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPtz10h" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtz0dz" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPtz10i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="10M0yZ" id="5g$vYPtz10j" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjNlJ5" resolve="DEFAULT_STROKE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPt_ON5" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPt_ON6" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPt_ON7" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtztFT" resolve="rect" />
            </node>
            <node concept="liA8E" id="5g$vYPt_ON8" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D.setFrame(double,double,double,double)" resolve="setFrame" />
              <node concept="3cpWs3" id="5g$vYPtAtTA" role="37wK5m">
                <node concept="2YIFZM" id="5g$vYPtBg9T" role="3uHU7w">
                  <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                  <node concept="37vLTw" id="5g$vYPtBh9Q" role="37wK5m">
                    <ref role="3cqZAo" node="5g$vYPtz0dD" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g$vYPt_ON9" role="3uHU7B">
                  <ref role="3cqZAo" node="5g$vYPtz0d_" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="5g$vYPtAwtr" role="37wK5m">
                <node concept="2YIFZM" id="5g$vYPtBhAV" role="3uHU7w">
                  <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                  <node concept="37vLTw" id="5g$vYPtBivI" role="37wK5m">
                    <ref role="3cqZAo" node="5g$vYPtz0dF" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g$vYPt_ONa" role="3uHU7B">
                  <ref role="3cqZAo" node="5g$vYPtz0dB" resolve="y" />
                </node>
              </node>
              <node concept="3cpWsd" id="5g$vYPtAyX_" role="37wK5m">
                <node concept="17qRlL" id="5g$vYPtDAM8" role="3uHU7w">
                  <node concept="2YIFZM" id="5g$vYPtBiPS" role="3uHU7B">
                    <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                    <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                    <node concept="37vLTw" id="5g$vYPtBjIO" role="37wK5m">
                      <ref role="3cqZAo" node="5g$vYPtz0dD" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5g$vYPtE9tr" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g$vYPt_ONb" role="3uHU7B">
                  <ref role="3cqZAo" node="5g$vYPtz0dD" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="5g$vYPtA_wX" role="37wK5m">
                <node concept="17qRlL" id="5g$vYPtCxru" role="3uHU7w">
                  <node concept="2YIFZM" id="5g$vYPtBk3M" role="3uHU7B">
                    <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                    <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                    <node concept="37vLTw" id="5g$vYPtBkMU" role="37wK5m">
                      <ref role="3cqZAo" node="5g$vYPtz0dF" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5g$vYPtEa2w" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g$vYPt_ONc" role="3uHU7B">
                  <ref role="3cqZAo" node="5g$vYPtz0dF" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPt_QpE" role="3cqZAp">
          <node concept="2OqwBi" id="5g$vYPt_RqP" role="3clFbG">
            <node concept="37vLTw" id="5g$vYPt_QpC" role="2Oq$k0">
              <ref role="3cqZAo" node="5g$vYPtz0dz" resolve="g2d" />
            </node>
            <node concept="liA8E" id="5g$vYPt_RW2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="5g$vYPt_S_y" role="37wK5m">
                <ref role="3cqZAo" node="5g$vYPtztFT" resolve="rect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g$vYPtz0dx" role="1B3o_S" />
      <node concept="3cqZAl" id="5g$vYPtz0dy" role="3clF45" />
      <node concept="37vLTG" id="5g$vYPtz0dz" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="5g$vYPtz0d$" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5g$vYPtz0d_" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5g$vYPtz0dA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtz0dB" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5g$vYPtz0dC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtz0dD" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="5g$vYPtz0dE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g$vYPtz0dF" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="5g$vYPtz0dG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5g$vYPtUYzG" role="1B3o_S" />
    <node concept="3uibUv" id="5g$vYPtUYzH" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5g$vYPtZoHp">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet9" resolve="Identity" />
    <node concept="2aJ2om" id="5g$vYPtZoHq" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="5g$vYPtZoHr" role="2wV5jI">
      <node concept="2xQOud" id="5g$vYPu0jTd" role="2xQQDV">
        <ref role="2xQOue" node="5g$vYPtZoXn" resolve="IdentityShape" />
      </node>
      <node concept="2316IU" id="5g$vYPtZoHt" role="3DrZTU">
        <node concept="Xl_RD" id="5g$vYPtZoHu" role="2316E2">
          <property role="Xl_RC" value="p1" />
        </node>
        <node concept="3b6qkQ" id="5g$vYPtZoHv" role="2316E7">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5g$vYPtZoHw" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="5g$vYPtZoHx" role="3DrZTU">
        <node concept="Xl_RD" id="5g$vYPtZoHy" role="2316E2">
          <property role="Xl_RC" value="p2" />
        </node>
        <node concept="3b6qkQ" id="5g$vYPtZoHz" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="5g$vYPu0Lfc" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="5g$vYPtZoHB" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5g$vYPtZoXn">
    <property role="TrG5h" value="IdentityShape" />
    <property role="3GE5qa" value="diagram" />
    <node concept="2xDzp1" id="5g$vYPtZoXo" role="2xOiiv">
      <node concept="3clFbS" id="5g$vYPtZoXp" role="2VODD2">
        <node concept="3cpWs8" id="5g$vYPtZoXq" role="3cqZAp">
          <node concept="3cpWsn" id="5g$vYPtZoXr" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="5g$vYPtZoXs" role="1tU5fm" />
            <node concept="2OqwBi" id="5g$vYPtZoXt" role="33vP2m">
              <node concept="2xDkLB" id="5g$vYPtZoXu" role="2Oq$k0" />
              <node concept="liA8E" id="5g$vYPtZoXv" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g$vYPtZoXw" role="3cqZAp">
          <node concept="3cpWsn" id="5g$vYPtZoXx" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="5g$vYPtZoXy" role="1tU5fm" />
            <node concept="2OqwBi" id="5g$vYPtZoXz" role="33vP2m">
              <node concept="2xDkLB" id="5g$vYPtZoX$" role="2Oq$k0" />
              <node concept="liA8E" id="5g$vYPtZoX_" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g$vYPtZoXA" role="3cqZAp">
          <node concept="3cpWsn" id="5g$vYPtZoXB" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5g$vYPtZoXC" role="1tU5fm" />
            <node concept="2OqwBi" id="5g$vYPtZoXD" role="33vP2m">
              <node concept="2xDkLB" id="5g$vYPtZoXE" role="2Oq$k0" />
              <node concept="liA8E" id="5g$vYPtZoXF" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g$vYPtZoXG" role="3cqZAp">
          <node concept="3cpWsn" id="5g$vYPtZoXH" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5g$vYPtZoXI" role="1tU5fm" />
            <node concept="2OqwBi" id="5g$vYPtZoXJ" role="33vP2m">
              <node concept="2xDkLB" id="5g$vYPtZoXK" role="2Oq$k0" />
              <node concept="liA8E" id="5g$vYPtZoXL" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g$vYPtZoY2" role="3cqZAp">
          <node concept="2YIFZM" id="5g$vYPtZoY3" role="3clFbG">
            <ref role="1Pybhc" node="7TiNOmjXQoJ" resolve="IdentityJComponent" />
            <ref role="37wK5l" node="5g$vYPtUzFv" resolve="paintComponentInGraphics" />
            <node concept="2xDIQ0" id="5g$vYPtZoY4" role="37wK5m" />
            <node concept="37vLTw" id="5g$vYPtZoY5" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtZoXB" resolve="x" />
            </node>
            <node concept="37vLTw" id="5g$vYPtZoY6" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtZoXH" resolve="y" />
            </node>
            <node concept="37vLTw" id="5g$vYPtZoY7" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtZoXr" resolve="width" />
            </node>
            <node concept="37vLTw" id="5g$vYPtZoY8" role="37wK5m">
              <ref role="3cqZAo" node="5g$vYPtZoXx" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29gsbqUXarI">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet7" resolve="RLAdder" />
    <node concept="2aJ2om" id="29gsbqUXarJ" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="29gsbqUXarK" role="2wV5jI">
      <node concept="2xQOud" id="38W8AICPRd6" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="38W8AICPRpE" role="1xbcaF">
          <node concept="1Pxb5l" id="38W8AICPRdf" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICPS4z" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
      <node concept="2316IU" id="29gsbqUXarM" role="3DrZTU">
        <node concept="Xl_RD" id="29gsbqUXarN" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3b6qkQ" id="29gsbqUXarO" role="2316E7">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="29gsbqUXarP" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="29gsbqUXarQ" role="3DrZTU">
        <node concept="Xl_RD" id="29gsbqUXarR" role="2316E2">
          <property role="Xl_RC" value="in1" />
        </node>
        <node concept="3b6qkQ" id="29gsbqUXarS" role="2316E6">
          <property role="$nhwW" value="0.25" />
        </node>
        <node concept="3cmrfG" id="29gsbqUXb3G" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="2316IU" id="29gsbqUXarT" role="3DrZTU">
        <node concept="Xl_RD" id="29gsbqUXarU" role="2316E2">
          <property role="Xl_RC" value="in2" />
        </node>
        <node concept="3cmrfG" id="29gsbqUXarV" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3b6qkQ" id="29gsbqUXb3V" role="2316E6">
          <property role="$nhwW" value="0.75" />
        </node>
      </node>
      <node concept="3F0ifn" id="29gsbqUXarW" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29gsbqV39aL">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet6" resolve="RLDelay" />
    <node concept="2aJ2om" id="29gsbqV39aM" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="29gsbqV39aN" role="2wV5jI">
      <node concept="2316IU" id="29gsbqV39aP" role="3DrZTU">
        <node concept="Xl_RD" id="29gsbqV39aQ" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3b6qkQ" id="29gsbqV39aR" role="2316E7">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="29gsbqV39aS" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="29gsbqV39aT" role="3DrZTU">
        <node concept="Xl_RD" id="29gsbqV39aU" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3b6qkQ" id="29gsbqV39aV" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="29gsbqV39aW" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="29gsbqV39b1" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="2xQOud" id="38W8AICPSfG" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="38W8AICPSfH" role="1xbcaF">
          <node concept="1Pxb5l" id="38W8AICPSfI" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICPSfJ" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29gsbqV39bz">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet5" resolve="RLMultiplier" />
    <node concept="2aJ2om" id="29gsbqV39b$" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="29gsbqV39b_" role="2wV5jI">
      <node concept="2316IU" id="29gsbqV39bB" role="3DrZTU">
        <node concept="Xl_RD" id="29gsbqV39bC" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3b6qkQ" id="29gsbqV39bD" role="2316E7">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="29gsbqV39bE" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="29gsbqV39bF" role="3DrZTU">
        <node concept="Xl_RD" id="29gsbqV39bG" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3b6qkQ" id="29gsbqV39bH" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="29gsbqV39bI" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="29gsbqV39bN" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="2xQOud" id="38W8AICPSlm" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="38W8AICPSln" role="1xbcaF">
          <node concept="1Pxb5l" id="38W8AICPSlo" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICPSlp" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29gsbqV6DrS">
    <ref role="1XX52x" to="9cxa:29gsbqV6C9O" resolve="Connection" />
    <node concept="2ZMJ7s" id="29gsbqV6Ds1" role="2wV5jI">
      <node concept="1PNbMa" id="29gsbqV6Ds3" role="1PN8q7">
        <node concept="23hSXV" id="29gsbqV6Dsp" role="ljJml">
          <node concept="23hSZX" id="29gsbqV6Dsr" role="23hSXW">
            <node concept="2OqwBi" id="29gsbqVbOvE" role="23hSWE">
              <node concept="2OqwBi" id="29gsbqV6E4U" role="2Oq$k0">
                <node concept="1Pxb5l" id="29gsbqV6DPd" role="2Oq$k0" />
                <node concept="3TrEf2" id="29gsbqVbNpp" role="2OqNvi">
                  <ref role="3Tt5mk" to="9cxa:29gsbqV6N8b" resolve="from" />
                </node>
              </node>
              <node concept="3TrEf2" id="29gsbqVbOIg" role="2OqNvi">
                <ref role="3Tt5mk" to="9cxa:29gsbqV6N81" resolve="symbol" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29gsbqVbMYa" role="23hSXU">
            <node concept="2OqwBi" id="29gsbqV6DAh" role="2Oq$k0">
              <node concept="1Pxb5l" id="29gsbqV6DsQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="29gsbqVbMxB" role="2OqNvi">
                <ref role="3Tt5mk" to="9cxa:29gsbqV6N8b" resolve="from" />
              </node>
            </node>
            <node concept="3TrcHB" id="29gsbqVbNcL" role="2OqNvi">
              <ref role="3TsBF5" to="9cxa:29gsbqV6N7Y" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="29gsbqV6Ds6" role="1PN8qh">
        <node concept="23hSXV" id="29gsbqV6Ev1" role="ljJml">
          <node concept="23hSZX" id="29gsbqV6Ev3" role="23hSXW">
            <node concept="2OqwBi" id="29gsbqVbQxv" role="23hSWE">
              <node concept="2OqwBi" id="29gsbqV6Ffg" role="2Oq$k0">
                <node concept="1Pxb5l" id="29gsbqV6F78" role="2Oq$k0" />
                <node concept="3TrEf2" id="29gsbqVbQ6f" role="2OqNvi">
                  <ref role="3Tt5mk" to="9cxa:29gsbqV6N8e" resolve="to" />
                </node>
              </node>
              <node concept="3TrEf2" id="29gsbqVbQK5" role="2OqNvi">
                <ref role="3Tt5mk" to="9cxa:29gsbqV6N81" resolve="symbol" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29gsbqVbPdD" role="23hSXU">
            <node concept="2OqwBi" id="29gsbqV6ECT" role="2Oq$k0">
              <node concept="1Pxb5l" id="29gsbqV6Evu" role="2Oq$k0" />
              <node concept="3TrEf2" id="29gsbqVbOVk" role="2OqNvi">
                <ref role="3Tt5mk" to="9cxa:29gsbqV6N8e" resolve="to" />
              </node>
            </node>
            <node concept="3TrcHB" id="29gsbqVbPTB" role="2OqNvi">
              <ref role="3TsBF5" to="9cxa:29gsbqV6N7Y" resolve="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="29gsbqV6DrX" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="70sLu49jK5D">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet3" resolve="RLSink" />
    <node concept="2aJ2om" id="70sLu49jK5E" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="70sLu49jK5F" role="2wV5jI">
      <node concept="2xQOud" id="38W8AICGtOC" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="38W8AICGu1c" role="1xbcaF">
          <node concept="1Pxb5l" id="38W8AICGtOL" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICGuG5" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
      <node concept="2316IU" id="70sLu49jK5L" role="3DrZTU">
        <node concept="Xl_RD" id="70sLu49jK5M" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3b6qkQ" id="70sLu49jK5N" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="70sLu49jK5O" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="70sLu49jK5P" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70sLu49jK6x">
    <property role="3GE5qa" value="symbol.rl" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet8" resolve="RLZero" />
    <node concept="2aJ2om" id="70sLu49jK6y" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="70sLu49jK6z" role="2wV5jI">
      <node concept="2xQOud" id="38W8AICGsMi" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="38W8AICGsYQ" role="1xbcaF">
          <node concept="1Pxb5l" id="38W8AICGsMr" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICGtDJ" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
      <node concept="2316IU" id="70sLu49jK6_" role="3DrZTU">
        <node concept="Xl_RD" id="70sLu49jK6A" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3b6qkQ" id="70sLu49jK6B" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="70sLu49jK72" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="70sLu49jK6D" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="70sLu49mF7M">
    <property role="TrG5h" value="TwistShape" />
    <property role="3GE5qa" value="diagram" />
    <node concept="2xDzp1" id="70sLu49mF7N" role="2xOiiv">
      <node concept="3clFbS" id="70sLu49mF7O" role="2VODD2">
        <node concept="3cpWs8" id="70sLu49mF7P" role="3cqZAp">
          <node concept="3cpWsn" id="70sLu49mF7Q" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="70sLu49mF7R" role="1tU5fm" />
            <node concept="2OqwBi" id="70sLu49mF7S" role="33vP2m">
              <node concept="2xDkLB" id="70sLu49mF7T" role="2Oq$k0" />
              <node concept="liA8E" id="70sLu49mF7U" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70sLu49mF7V" role="3cqZAp">
          <node concept="3cpWsn" id="70sLu49mF7W" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="70sLu49mF7X" role="1tU5fm" />
            <node concept="2OqwBi" id="70sLu49mF7Y" role="33vP2m">
              <node concept="2xDkLB" id="70sLu49mF7Z" role="2Oq$k0" />
              <node concept="liA8E" id="70sLu49mF80" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70sLu49mF81" role="3cqZAp">
          <node concept="3cpWsn" id="70sLu49mF82" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="70sLu49mF83" role="1tU5fm" />
            <node concept="2OqwBi" id="70sLu49mF84" role="33vP2m">
              <node concept="2xDkLB" id="70sLu49mF85" role="2Oq$k0" />
              <node concept="liA8E" id="70sLu49mF86" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70sLu49mF87" role="3cqZAp">
          <node concept="3cpWsn" id="70sLu49mF88" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="70sLu49mF89" role="1tU5fm" />
            <node concept="2OqwBi" id="70sLu49mF8a" role="33vP2m">
              <node concept="2xDkLB" id="70sLu49mF8b" role="2Oq$k0" />
              <node concept="liA8E" id="70sLu49mF8c" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70sLu49mF8d" role="3cqZAp">
          <node concept="2YIFZM" id="70sLu49mF8e" role="3clFbG">
            <ref role="1Pybhc" node="4BnhwWDUrFw" resolve="TwistJComponent" />
            <ref role="37wK5l" node="70sLu49kXPs" resolve="paintComponentInGraphics" />
            <node concept="2xDIQ0" id="70sLu49mF8f" role="37wK5m" />
            <node concept="37vLTw" id="70sLu49mF8g" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49mF82" resolve="x" />
            </node>
            <node concept="37vLTw" id="70sLu49mF8h" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49mF88" resolve="y" />
            </node>
            <node concept="37vLTw" id="70sLu49mF8i" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49mF7Q" resolve="width" />
            </node>
            <node concept="37vLTw" id="70sLu49mF8j" role="37wK5m">
              <ref role="3cqZAo" node="70sLu49mF7W" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70sLu49mFbS">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMeta" resolve="Twist" />
    <node concept="2aJ2om" id="70sLu49mFbT" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="70sLu49mFbU" role="2wV5jI">
      <node concept="2xQOud" id="70sLu49mFf3" role="2xQQDV">
        <ref role="2xQOue" node="70sLu49mF7M" resolve="TwistShape" />
      </node>
      <node concept="2316IU" id="70sLu49mFbW" role="3DrZTU">
        <node concept="Xl_RD" id="70sLu49mFbX" role="2316E2">
          <property role="Xl_RC" value="l1" />
        </node>
        <node concept="3b6qkQ" id="70sLu49mFbY" role="2316E6">
          <property role="$nhwW" value="0.25" />
        </node>
        <node concept="3cmrfG" id="70sLu49mFbZ" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2316IU" id="70sLu49mFcC" role="3DrZTU">
        <node concept="Xl_RD" id="70sLu49mFcD" role="2316E2">
          <property role="Xl_RC" value="l2" />
        </node>
        <node concept="3b6qkQ" id="70sLu49mFcE" role="2316E6">
          <property role="$nhwW" value="0.75" />
        </node>
        <node concept="3cmrfG" id="70sLu49mFcF" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2316IU" id="70sLu49mFdv" role="3DrZTU">
        <node concept="Xl_RD" id="70sLu49mFdw" role="2316E2">
          <property role="Xl_RC" value="r1" />
        </node>
        <node concept="3b6qkQ" id="70sLu49mFdx" role="2316E6">
          <property role="$nhwW" value="0.25" />
        </node>
        <node concept="3cmrfG" id="70sLu49mFeN" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="2316IU" id="70sLu49mFdY" role="3DrZTU">
        <node concept="Xl_RD" id="70sLu49mFdZ" role="2316E2">
          <property role="Xl_RC" value="r2" />
        </node>
        <node concept="3b6qkQ" id="70sLu49mFe0" role="2316E6">
          <property role="$nhwW" value="0.75" />
        </node>
        <node concept="3cmrfG" id="70sLu49mFeS" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="70sLu49mFc0" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="70sLu49o_6n">
    <property role="3GE5qa" value="symbol" />
    <property role="TrG5h" value="AbstractSymbolKeyMap" />
    <ref role="1chiOs" to="9cxa:7TiNOmjMesU" resolve="AbstractSymbol" />
    <node concept="2PxR9H" id="70sLu49o_6o" role="2QnnpI">
      <property role="2PxWOX" value="Transform to parallel operation" />
      <node concept="2Py5lD" id="70sLu49o_6p" role="2PyaAO">
        <property role="2PWKIS" value="+" />
      </node>
      <node concept="2PzhpH" id="70sLu49o_6q" role="2PL9iG">
        <node concept="3clFbS" id="70sLu49o_6r" role="2VODD2">
          <node concept="3cpWs8" id="70sLu49o_b_" role="3cqZAp">
            <node concept="3cpWsn" id="70sLu49o_bC" role="3cpWs9">
              <property role="TrG5h" value="operation" />
              <node concept="3Tqbb2" id="70sLu49o_b$" role="1tU5fm">
                <ref role="ehGHo" to="9cxa:7TiNOmjMetc" resolve="ParallelOperation" />
              </node>
              <node concept="2ShNRf" id="70sLu49o_cO" role="33vP2m">
                <node concept="3zrR0B" id="70sLu49o_cM" role="2ShVmc">
                  <node concept="3Tqbb2" id="70sLu49o_cN" role="3zrR0E">
                    <ref role="ehGHo" to="9cxa:7TiNOmjMetc" resolve="ParallelOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70sLu49o_dr" role="3cqZAp">
            <node concept="2OqwBi" id="70sLu49o_n_" role="3clFbG">
              <node concept="0GJ7k" id="70sLu49o_dp" role="2Oq$k0" />
              <node concept="1P9Npp" id="70sLu49oA2w" role="2OqNvi">
                <node concept="37vLTw" id="70sLu49oA4D" role="1P9ThW">
                  <ref role="3cqZAo" node="70sLu49o_bC" resolve="operation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70sLu49oA6w" role="3cqZAp">
            <node concept="37vLTI" id="70sLu49oB_9" role="3clFbG">
              <node concept="0GJ7k" id="70sLu49oBBU" role="37vLTx" />
              <node concept="2OqwBi" id="70sLu49oAg5" role="37vLTJ">
                <node concept="37vLTw" id="70sLu49oA6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="70sLu49o_bC" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="70sLu49oB59" role="2OqNvi">
                  <ref role="3Tt5mk" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="70sLu49tekd" role="2QnnpI">
      <property role="2PxWOX" value="Transform to sequential operation" />
      <node concept="2Py5lD" id="70sLu49teke" role="2PyaAO">
        <property role="2PWKIS" value=";" />
      </node>
      <node concept="2PzhpH" id="70sLu49tekf" role="2PL9iG">
        <node concept="3clFbS" id="70sLu49tekg" role="2VODD2">
          <node concept="3cpWs8" id="70sLu49tekh" role="3cqZAp">
            <node concept="3cpWsn" id="70sLu49teki" role="3cpWs9">
              <property role="TrG5h" value="operation" />
              <node concept="3Tqbb2" id="70sLu49tekj" role="1tU5fm">
                <ref role="ehGHo" to="9cxa:7TiNOmjMetd" resolve="SequentialOperation" />
              </node>
              <node concept="2ShNRf" id="70sLu49tekk" role="33vP2m">
                <node concept="3zrR0B" id="70sLu49tekl" role="2ShVmc">
                  <node concept="3Tqbb2" id="70sLu49tekm" role="3zrR0E">
                    <ref role="ehGHo" to="9cxa:7TiNOmjMetd" resolve="SequentialOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70sLu49tekn" role="3cqZAp">
            <node concept="2OqwBi" id="70sLu49teko" role="3clFbG">
              <node concept="0GJ7k" id="70sLu49tekp" role="2Oq$k0" />
              <node concept="1P9Npp" id="70sLu49tekq" role="2OqNvi">
                <node concept="37vLTw" id="70sLu49tekr" role="1P9ThW">
                  <ref role="3cqZAo" node="70sLu49teki" resolve="operation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70sLu49teks" role="3cqZAp">
            <node concept="37vLTI" id="70sLu49tekt" role="3clFbG">
              <node concept="0GJ7k" id="70sLu49teku" role="37vLTx" />
              <node concept="2OqwBi" id="70sLu49tekv" role="37vLTJ">
                <node concept="37vLTw" id="70sLu49tekw" role="2Oq$k0">
                  <ref role="3cqZAo" node="70sLu49teki" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="70sLu49tekx" role="2OqNvi">
                  <ref role="3Tt5mk" to="9cxa:7TiNOmjMete" resolve="firstSymbol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="38W8AICEcmG">
    <property role="3GE5qa" value="symbol" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesU" resolve="AbstractSymbol" />
    <node concept="2aJ2om" id="38W8AICEcmK" role="CpUAK">
      <ref role="2$4xQ3" node="5nBWQjgyq5b" resolve="GraphicSymbols" />
    </node>
    <node concept="G$OnD" id="38W8AICEcmV" role="2wV5jI">
      <ref role="34QXea" node="70sLu49o_6n" resolve="AbstractSymbolKeyMap" />
      <node concept="2xQOud" id="38W8AICEcmW" role="G$OdO">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="38W8AICEewP" role="1xbcaF">
          <node concept="1Pxb5l" id="38W8AICEemt" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICEwe5" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="38W8AICEcmY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="10QFUN" id="38W8AICJ5P3" role="2gOmqy">
        <node concept="10Oyi0" id="38W8AICJ5Ya" role="10QFUM" />
        <node concept="2OqwBi" id="38W8AICEthR" role="10QFUP">
          <node concept="1Pxb5l" id="38W8AICEt4Y" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICEuz8" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtVw" resolve="getWidth" />
          </node>
        </node>
      </node>
      <node concept="10QFUN" id="38W8AICJ6aN" role="2gOmqF">
        <node concept="10Oyi0" id="38W8AICJ6sr" role="10QFUM" />
        <node concept="2OqwBi" id="38W8AICEv9S" role="10QFUP">
          <node concept="1Pxb5l" id="38W8AICEuT4" role="2Oq$k0" />
          <node concept="2qgKlT" id="38W8AICEvVy" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICErEC" resolve="getHeight" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="38W8AICEcnD">
    <property role="TrG5h" value="AbstractSymbolShape" />
    <property role="3GE5qa" value="diagram" />
    <node concept="2xDzp1" id="38W8AICEcnE" role="2xOiiv">
      <node concept="3clFbS" id="38W8AICEcnF" role="2VODD2">
        <node concept="3SKdUt" id="38W8AICE_1p" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICE_1r" role="3SKWNk">
            <property role="3SKdUp" value="Get parameters" />
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICEcnG" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICEcnH" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="38W8AICEcnI" role="1tU5fm" />
            <node concept="2OqwBi" id="38W8AICEcnJ" role="33vP2m">
              <node concept="2xDkLB" id="38W8AICEcnK" role="2Oq$k0" />
              <node concept="liA8E" id="38W8AICEcnL" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICEcnM" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICEcnN" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="38W8AICEcnO" role="1tU5fm" />
            <node concept="2OqwBi" id="38W8AICEcnP" role="33vP2m">
              <node concept="2xDkLB" id="38W8AICEcnQ" role="2Oq$k0" />
              <node concept="liA8E" id="38W8AICEcnR" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICEcnS" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICEcnT" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="38W8AICEcnU" role="1tU5fm" />
            <node concept="2OqwBi" id="38W8AICEcnV" role="33vP2m">
              <node concept="2xDkLB" id="38W8AICEcnW" role="2Oq$k0" />
              <node concept="liA8E" id="38W8AICEcnX" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICEcnY" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICEcnZ" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="38W8AICEco0" role="1tU5fm" />
            <node concept="2OqwBi" id="38W8AICEco1" role="33vP2m">
              <node concept="2xDkLB" id="38W8AICEco2" role="2Oq$k0" />
              <node concept="liA8E" id="38W8AICEco3" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38W8AICEP8L" role="3cqZAp" />
        <node concept="3SKdUt" id="38W8AICE_6O" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICE_6Q" role="3SKWNk">
            <property role="3SKdUp" value="Set rendering." />
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_l4" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_l5" role="3clFbG">
            <node concept="2xDIQ0" id="38W8AICE_Po" role="2Oq$k0" />
            <node concept="liA8E" id="38W8AICE_l7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHints(java.util.Map)" resolve="setRenderingHints" />
              <node concept="10M0yZ" id="38W8AICE_l8" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="4YsKLTDIIF9" resolve="RENDERING_HINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38W8AICEPzu" role="3cqZAp" />
        <node concept="3SKdUt" id="38W8AICEJnR" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICEJnT" role="3SKWNk">
            <property role="3SKdUp" value="All symbols have background and border." />
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_lb" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_lc" role="3clFbG">
            <node concept="2xDIQ0" id="38W8AICEKc8" role="2Oq$k0" />
            <node concept="liA8E" id="38W8AICE_le" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="38W8AICE_lf" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjVH2t" resolve="BACKGROUND_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICE_lg" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICE_lh" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="38W8AICE_li" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="38W8AICE_lj" role="33vP2m">
              <node concept="1pGfFk" id="38W8AICE_lk" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;()" resolve="Rectangle2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_ll" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_lm" role="3clFbG">
            <node concept="37vLTw" id="38W8AICE_ln" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICE_lh" resolve="rect" />
            </node>
            <node concept="liA8E" id="38W8AICE_lo" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D.setFrame(double,double,double,double)" resolve="setFrame" />
              <node concept="37vLTw" id="38W8AICE_lp" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICEcnT" resolve="x" />
              </node>
              <node concept="37vLTw" id="38W8AICE_lq" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICEcnZ" resolve="y" />
              </node>
              <node concept="37vLTw" id="38W8AICE_lr" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICEcnH" resolve="width" />
              </node>
              <node concept="37vLTw" id="38W8AICE_ls" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICEcnN" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_lt" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_lu" role="3clFbG">
            <node concept="2xDIQ0" id="38W8AICEKpK" role="2Oq$k0" />
            <node concept="liA8E" id="38W8AICE_lw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="38W8AICE_lx" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICE_lh" resolve="rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38W8AICE_ly" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICE_lz" role="3SKWNk">
            <property role="3SKdUp" value="Border." />
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_l$" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_l_" role="3clFbG">
            <node concept="2xDIQ0" id="38W8AICEMPP" role="2Oq$k0" />
            <node concept="liA8E" id="38W8AICE_lB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint)" resolve="setPaint" />
              <node concept="10M0yZ" id="38W8AICE_lC" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjN14M" resolve="BORDER_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_lD" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_lE" role="3clFbG">
            <node concept="2xDIQ0" id="38W8AICEN0J" role="2Oq$k0" />
            <node concept="liA8E" id="38W8AICE_lG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="10M0yZ" id="38W8AICE_lH" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjNlJ5" resolve="DEFAULT_STROKE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_lI" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_lJ" role="3clFbG">
            <node concept="37vLTw" id="38W8AICE_lK" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICE_lh" resolve="rect" />
            </node>
            <node concept="liA8E" id="38W8AICE_lL" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D.setFrame(double,double,double,double)" resolve="setFrame" />
              <node concept="3cpWs3" id="38W8AICE_lM" role="37wK5m">
                <node concept="2YIFZM" id="38W8AICE_lN" role="3uHU7w">
                  <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                  <node concept="37vLTw" id="38W8AICE_lO" role="37wK5m">
                    <ref role="3cqZAo" node="38W8AICEcnH" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICE_lP" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICEcnT" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICE_lQ" role="37wK5m">
                <node concept="2YIFZM" id="38W8AICE_lR" role="3uHU7w">
                  <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                  <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                  <node concept="37vLTw" id="38W8AICE_lS" role="37wK5m">
                    <ref role="3cqZAo" node="38W8AICEcnN" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICE_lT" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICEcnZ" resolve="y" />
                </node>
              </node>
              <node concept="3cpWsd" id="38W8AICE_lU" role="37wK5m">
                <node concept="17qRlL" id="38W8AICE_lV" role="3uHU7w">
                  <node concept="2YIFZM" id="38W8AICE_lW" role="3uHU7B">
                    <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                    <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                    <node concept="37vLTw" id="38W8AICE_lX" role="37wK5m">
                      <ref role="3cqZAo" node="38W8AICEcnH" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="38W8AICE_lY" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICE_lZ" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICEcnH" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="38W8AICE_m0" role="37wK5m">
                <node concept="17qRlL" id="38W8AICE_m1" role="3uHU7w">
                  <node concept="2YIFZM" id="38W8AICE_m2" role="3uHU7B">
                    <ref role="37wK5l" node="5g$vYPtBeU2" resolve="getMargin" />
                    <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                    <node concept="37vLTw" id="38W8AICE_m3" role="37wK5m">
                      <ref role="3cqZAo" node="38W8AICEcnN" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="38W8AICE_m4" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICE_m5" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICEcnN" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICE_m6" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICE_m7" role="3clFbG">
            <node concept="2xDIQ0" id="38W8AICENfA" role="2Oq$k0" />
            <node concept="liA8E" id="38W8AICE_m9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICE_ma" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICE_lh" resolve="rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38W8AICEPYc" role="3cqZAp" />
        <node concept="3SKdUt" id="38W8AICEOhs" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICEOhu" role="3SKWNk">
            <property role="3SKdUp" value="Symbol part specific for each symbol." />
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICNKB0" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICNKB1" role="3clFbG">
            <node concept="2xDIQ0" id="38W8AICNKB2" role="2Oq$k0" />
            <node concept="liA8E" id="38W8AICNKB3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint)" resolve="setPaint" />
              <node concept="10M0yZ" id="38W8AICNLvK" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICEoB1" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICEoB2" role="3cpWs9">
            <property role="TrG5h" value="drawArea" />
            <node concept="3uibUv" id="38W8AICEoB3" role="1tU5fm">
              <ref role="3uigEE" node="38W8AICEgkL" resolve="ShapeDrawArea" />
            </node>
            <node concept="2ShNRf" id="38W8AICEoDR" role="33vP2m">
              <node concept="1pGfFk" id="38W8AICEoDQ" role="2ShVmc">
                <ref role="37wK5l" node="38W8AICEgnz" resolve="ShapeDrawArea" />
                <node concept="2xDIQ0" id="38W8AICEoHm" role="37wK5m" />
                <node concept="37vLTw" id="38W8AICEoHU" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICEcnT" resolve="x" />
                </node>
                <node concept="37vLTw" id="38W8AICEoIw" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICEcnZ" resolve="y" />
                </node>
                <node concept="37vLTw" id="38W8AICEoJM" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICEcnH" resolve="width" />
                </node>
                <node concept="37vLTw" id="38W8AICEoLe" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICEcnN" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="38W8AICEptc" role="3cqZAp">
          <node concept="3clFbS" id="38W8AICEpte" role="2LFqv$">
            <node concept="3clFbF" id="38W8AICKFeH" role="3cqZAp">
              <node concept="2OqwBi" id="38W8AICKFkP" role="3clFbG">
                <node concept="37vLTw" id="38W8AICKFeF" role="2Oq$k0">
                  <ref role="3cqZAo" node="38W8AICEptf" resolve="p" />
                </node>
                <node concept="liA8E" id="38W8AICKFtJ" role="2OqNvi">
                  <ref role="37wK5l" node="38W8AICEUJ4" resolve="draw" />
                  <node concept="2xDIQ0" id="38W8AICKFuh" role="37wK5m" />
                  <node concept="37vLTw" id="38W8AICKFx8" role="37wK5m">
                    <ref role="3cqZAo" node="38W8AICEcnT" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="38W8AICKFy7" role="37wK5m">
                    <ref role="3cqZAo" node="38W8AICEcnZ" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="38W8AICKF$$" role="37wK5m">
                    <ref role="3cqZAo" node="38W8AICEcnH" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="38W8AICKFBS" role="37wK5m">
                    <ref role="3cqZAo" node="38W8AICEcnN" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="38W8AICEptf" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="38W8AICEpKm" role="1tU5fm">
              <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
            </node>
          </node>
          <node concept="1xnly_" id="38W8AICEqwr" role="1DdaDG">
            <ref role="1xnlzC" node="38W8AICEcob" resolve="primitives" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="38W8AICEcob" role="1xmOgE">
      <property role="TrG5h" value="primitives" />
      <node concept="_YKpA" id="38W8AICEoyC" role="1xmOb1">
        <node concept="3uibUv" id="38W8AICEoyD" role="_ZDj9">
          <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38W8AICEgkL">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ShapeDrawArea" />
    <node concept="2tJIrI" id="38W8AICEgI4" role="jymVt" />
    <node concept="312cEg" id="38W8AICEgO5" role="jymVt">
      <property role="TrG5h" value="g2d" />
      <node concept="3Tm6S6" id="38W8AICEgKn" role="1B3o_S" />
      <node concept="3uibUv" id="38W8AICEgO0" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
    </node>
    <node concept="312cEg" id="38W8AICEgSE" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3Tm6S6" id="38W8AICEgQx" role="1B3o_S" />
      <node concept="10P55v" id="38W8AICEgS_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="38W8AICEgT8" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="3Tm6S6" id="38W8AICEgT9" role="1B3o_S" />
      <node concept="10P55v" id="38W8AICEgTa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="38W8AICEgTz" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="38W8AICEgT$" role="1B3o_S" />
      <node concept="10P55v" id="38W8AICEgT_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="38W8AICEgU1" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm6S6" id="38W8AICEgU2" role="1B3o_S" />
      <node concept="10P55v" id="38W8AICEgU3" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="38W8AICEgnz" role="jymVt">
      <node concept="3cqZAl" id="38W8AICEgn_" role="3clF45" />
      <node concept="3Tm1VV" id="38W8AICEgnA" role="1B3o_S" />
      <node concept="3clFbS" id="38W8AICEgnB" role="3clF47">
        <node concept="3clFbF" id="38W8AICEh0d" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICEhGX" role="3clFbG">
            <node concept="37vLTw" id="38W8AICEhUZ" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICEgrb" resolve="g2d" />
            </node>
            <node concept="2OqwBi" id="38W8AICEh5D" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEh0c" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICEhq2" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEgO5" resolve="g2d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICEik0" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICEj83" role="3clFbG">
            <node concept="37vLTw" id="38W8AICEjgc" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICEgs8" resolve="x" />
            </node>
            <node concept="2OqwBi" id="38W8AICEir2" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEijY" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICEiCP" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEgSE" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICEjy1" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICEkmX" role="3clFbG">
            <node concept="37vLTw" id="38W8AICEkv6" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICEgrY" resolve="y" />
            </node>
            <node concept="2OqwBi" id="38W8AICEjGa" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEjxZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICEjNC" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEgT8" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICEkLk" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICElJD" role="3clFbG">
            <node concept="37vLTw" id="38W8AICElXf" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICEgrQ" resolve="width" />
            </node>
            <node concept="2OqwBi" id="38W8AICEkVK" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEkLi" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICElgr" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEgTz" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICEmbp" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICEna7" role="3clFbG">
            <node concept="37vLTw" id="38W8AICEnnH" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICEgrK" resolve="height" />
            </node>
            <node concept="2OqwBi" id="38W8AICEmm8" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEmbn" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICEmET" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEgU1" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICEgrb" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICEgra" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICEgs8" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICEgv6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEgrY" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICEgx5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEgrQ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICEgDC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEgrK" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICEgHp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICEgkM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="38W8AICEnv8">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="DrawPrimitive" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="38W8AICEUJ4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="draw" />
      <node concept="3clFbS" id="38W8AICEUJ7" role="3clF47" />
      <node concept="3Tm1VV" id="38W8AICEUFv" role="1B3o_S" />
      <node concept="3cqZAl" id="38W8AICEUIY" role="3clF45" />
      <node concept="37vLTG" id="38W8AICEUMG" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICEUMF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICEUNd" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICEUSF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEUUI" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICEUYn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEUYM" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICEV2t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEV3C" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICEV7l" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICEnv9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="38W8AICESSW">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="DotPrimitive" />
    <node concept="2tJIrI" id="38W8AICFqBc" role="jymVt" />
    <node concept="312cEg" id="38W8AICEy1P" role="jymVt">
      <property role="TrG5h" value="isLeft" />
      <node concept="3Tm6S6" id="38W8AICExYh" role="1B3o_S" />
      <node concept="10P_77" id="38W8AICET5c" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="38W8AICEToP" role="jymVt">
      <property role="TrG5h" value="isFilled" />
      <node concept="3Tm6S6" id="38W8AICEToQ" role="1B3o_S" />
      <node concept="10P_77" id="38W8AICEToR" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="38W8AICEyda" role="jymVt">
      <node concept="37vLTG" id="38W8AICEydB" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="38W8AICETiG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICETrQ" role="3clF46">
        <property role="TrG5h" value="isFilled" />
        <node concept="10P_77" id="38W8AICETxu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="38W8AICEydc" role="3clF45" />
      <node concept="3Tm1VV" id="38W8AICEydd" role="1B3o_S" />
      <node concept="3clFbS" id="38W8AICEyde" role="3clF47">
        <node concept="3clFbF" id="38W8AICEypC" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICEz1c" role="3clFbG">
            <node concept="37vLTw" id="38W8AICEzcC" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICEydB" resolve="isLeft" />
            </node>
            <node concept="2OqwBi" id="38W8AICEyv4" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEypA" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICEyNt" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEy1P" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICEzk0" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICE$5l" role="3clFbG">
            <node concept="37vLTw" id="38W8AICEUh_" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICETrQ" resolve="isFilled" />
            </node>
            <node concept="2OqwBi" id="38W8AICEzqp" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEzjY" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICETYj" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEToP" resolve="isFilled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38W8AICEVaI" role="jymVt" />
    <node concept="3clFb_" id="38W8AICEVcK" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="38W8AICEVcM" role="1B3o_S" />
      <node concept="3cqZAl" id="38W8AICEVcN" role="3clF45" />
      <node concept="37vLTG" id="38W8AICEVcO" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICEVcP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICEVcQ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICEVcR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEVcS" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICEVcT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEVcU" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICEVcV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICEVcW" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICEVcX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38W8AICEVcY" role="3clF47">
        <node concept="3cpWs8" id="38W8AICEVBl" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICEVBo" role="3cpWs9">
            <property role="TrG5h" value="dwidth" />
            <node concept="10P55v" id="38W8AICEVBj" role="1tU5fm" />
            <node concept="2YIFZM" id="38W8AICEWLT" role="33vP2m">
              <ref role="37wK5l" node="5g$vYPtMm0N" resolve="getDotWidth" />
              <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              <node concept="2YIFZM" id="38W8AICEVI7" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                <node concept="17qRlL" id="38W8AICEWk_" role="37wK5m">
                  <node concept="37vLTw" id="38W8AICEWx2" role="3uHU7w">
                    <ref role="3cqZAo" node="38W8AICEVcW" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="38W8AICEVSw" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICEVcU" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICEVsi" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICEVsl" role="3cpWs9">
            <property role="TrG5h" value="dx" />
            <node concept="10P55v" id="38W8AICEVsh" role="1tU5fm" />
            <node concept="3cpWsd" id="38W8AICF0XM" role="33vP2m">
              <node concept="3cpWs3" id="38W8AICEXmG" role="3uHU7B">
                <node concept="37vLTw" id="38W8AICEWUK" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICEVcQ" resolve="x" />
                </node>
                <node concept="FJ1c_" id="38W8AICEY3U" role="3uHU7w">
                  <node concept="37vLTw" id="38W8AICEXz0" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICEVcU" resolve="width" />
                  </node>
                  <node concept="3cmrfG" id="38W8AICEY8X" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="38W8AICEZne" role="3uHU7w">
                <node concept="3K4zz7" id="38W8AICF0Kw" role="1eOMHV">
                  <node concept="37vLTw" id="38W8AICF1A_" role="3K4E3e">
                    <ref role="3cqZAo" node="38W8AICEVBo" resolve="dwidth" />
                  </node>
                  <node concept="3cmrfG" id="38W8AICF1gY" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="38W8AICEZFS" role="3K4Cdx">
                    <ref role="3cqZAo" node="38W8AICEy1P" resolve="isLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICF298" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICF29b" role="3cpWs9">
            <property role="TrG5h" value="dy" />
            <node concept="10P55v" id="38W8AICF296" role="1tU5fm" />
            <node concept="3cpWsd" id="38W8AICF4Ag" role="33vP2m">
              <node concept="FJ1c_" id="38W8AICF5xy" role="3uHU7w">
                <node concept="3cmrfG" id="38W8AICF5A_" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="38W8AICF4X4" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICEVBo" resolve="dwidth" />
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICF2Rq" role="3uHU7B">
                <node concept="37vLTw" id="38W8AICF2rs" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICEVcS" resolve="y" />
                </node>
                <node concept="FJ1c_" id="38W8AICF3$G" role="3uHU7w">
                  <node concept="37vLTw" id="38W8AICF33K" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICEVcW" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="38W8AICF3DJ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICF8Be" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICF8Bf" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="3uibUv" id="38W8AICF8Bg" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Ellipse2D$Double" resolve="Ellipse2D.Double" />
            </node>
            <node concept="2ShNRf" id="38W8AICF8UN" role="33vP2m">
              <node concept="1pGfFk" id="38W8AICFnxu" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                <node concept="37vLTw" id="38W8AICFnBb" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICEVsl" resolve="dx" />
                </node>
                <node concept="37vLTw" id="38W8AICFnH0" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICF29b" resolve="dy" />
                </node>
                <node concept="37vLTw" id="38W8AICFnRQ" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICEVBo" resolve="dwidth" />
                </node>
                <node concept="37vLTw" id="38W8AICFo32" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICEVBo" resolve="dwidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICLrR8" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICLsoq" role="3clFbG">
            <node concept="37vLTw" id="38W8AICLrR6" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICEVcO" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICLt7K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="38W8AICLtk_" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38W8AICF6kX" role="3cqZAp">
          <node concept="3clFbS" id="38W8AICF6kZ" role="3clFbx">
            <node concept="3clFbF" id="38W8AICF75t" role="3cqZAp">
              <node concept="2OqwBi" id="38W8AICF7kD" role="3clFbG">
                <node concept="37vLTw" id="38W8AICF75r" role="2Oq$k0">
                  <ref role="3cqZAo" node="38W8AICEVcO" resolve="g2d" />
                </node>
                <node concept="liA8E" id="38W8AICFodr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="38W8AICFonW" role="37wK5m">
                    <ref role="3cqZAo" node="38W8AICF8Bf" resolve="dot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38W8AICF6GG" role="3clFbw">
            <ref role="3cqZAo" node="38W8AICEToP" resolve="isFilled" />
          </node>
          <node concept="9aQIb" id="38W8AICFoMU" role="9aQIa">
            <node concept="3clFbS" id="38W8AICFoMV" role="9aQI4">
              <node concept="3clFbF" id="38W8AICFp97" role="3cqZAp">
                <node concept="2OqwBi" id="38W8AICFpqg" role="3clFbG">
                  <node concept="37vLTw" id="38W8AICFp96" role="2Oq$k0">
                    <ref role="3cqZAo" node="38W8AICEVcO" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="38W8AICFpS_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="38W8AICFpY7" role="37wK5m">
                      <ref role="3cqZAo" node="38W8AICF8Bf" resolve="dot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38W8AICEVcZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICESSX" role="1B3o_S" />
    <node concept="3uibUv" id="38W8AICESX8" role="1zkMxy">
      <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
    </node>
  </node>
  <node concept="312cEu" id="38W8AICEUp_">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TerminalPrimitive" />
    <node concept="2tJIrI" id="38W8AICFqsH" role="jymVt" />
    <node concept="312cEg" id="38W8AICEUpA" role="jymVt">
      <property role="TrG5h" value="isLeft" />
      <node concept="3Tm6S6" id="38W8AICEUpB" role="1B3o_S" />
      <node concept="10P_77" id="38W8AICEUpC" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="38W8AICEUpG" role="jymVt">
      <node concept="37vLTG" id="38W8AICEUpH" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="38W8AICEUpI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="38W8AICEUpL" role="3clF45" />
      <node concept="3Tm1VV" id="38W8AICEUpM" role="1B3o_S" />
      <node concept="3clFbS" id="38W8AICEUpN" role="3clF47">
        <node concept="3clFbF" id="38W8AICEUpO" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICEUpP" role="3clFbG">
            <node concept="37vLTw" id="38W8AICEUpQ" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICEUpH" resolve="isLeft" />
            </node>
            <node concept="2OqwBi" id="38W8AICEUpR" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICEUpS" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICEUpT" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICEUpA" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38W8AICFqp7" role="jymVt" />
    <node concept="3clFb_" id="38W8AICFqkJ" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="38W8AICFqkL" role="1B3o_S" />
      <node concept="3cqZAl" id="38W8AICFqkM" role="3clF45" />
      <node concept="37vLTG" id="38W8AICFqkN" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICFqkO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICFqkP" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICFqkQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICFqkR" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICFqkS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICFqkT" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICFqkU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICFqkV" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICFqkW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38W8AICFqkX" role="3clF47">
        <node concept="3cpWs8" id="38W8AICFsaD" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICFsaG" role="3cpWs9">
            <property role="TrG5h" value="lx1" />
            <node concept="10P55v" id="38W8AICFsaB" role="1tU5fm" />
            <node concept="3K4zz7" id="38W8AICFtHh" role="33vP2m">
              <node concept="37vLTw" id="38W8AICFtPb" role="3K4E3e">
                <ref role="3cqZAo" node="38W8AICFqkP" resolve="x" />
              </node>
              <node concept="3cpWs3" id="38W8AICFuql" role="3K4GZi">
                <node concept="37vLTw" id="38W8AICFuBB" role="3uHU7w">
                  <ref role="3cqZAo" node="38W8AICFqkT" resolve="width" />
                </node>
                <node concept="37vLTw" id="38W8AICFtXk" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICFqkP" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="38W8AICFslQ" role="3K4Cdx">
                <ref role="3cqZAo" node="38W8AICEUpA" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICFxti" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICFxtl" role="3cpWs9">
            <property role="TrG5h" value="lx2" />
            <node concept="10P55v" id="38W8AICFxtg" role="1tU5fm" />
            <node concept="3cpWs3" id="38W8AICFyaw" role="33vP2m">
              <node concept="37vLTw" id="38W8AICFxIw" role="3uHU7B">
                <ref role="3cqZAo" node="38W8AICFqkP" resolve="x" />
              </node>
              <node concept="FJ1c_" id="38W8AICLuj0" role="3uHU7w">
                <node concept="3cmrfG" id="38W8AICFyWT" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="38W8AICFymS" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICFqkT" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICFvsc" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICFvsf" role="3cpWs9">
            <property role="TrG5h" value="ly" />
            <node concept="10P55v" id="38W8AICFvsa" role="1tU5fm" />
            <node concept="3cpWs3" id="38W8AICFw98" role="33vP2m">
              <node concept="FJ1c_" id="38W8AICFwQq" role="3uHU7w">
                <node concept="3cmrfG" id="38W8AICFwVt" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="38W8AICFwlu" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICFqkV" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="38W8AICFvHa" role="3uHU7B">
                <ref role="3cqZAo" node="38W8AICFqkR" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICFrgP" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICFrgQ" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="38W8AICFrgR" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D$Double" resolve="Line2D.Double" />
            </node>
            <node concept="2ShNRf" id="38W8AICFrmq" role="33vP2m">
              <node concept="1pGfFk" id="38W8AICFrZC" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                <node concept="37vLTw" id="38W8AICFv75" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICFsaG" resolve="lx1" />
                </node>
                <node concept="37vLTw" id="38W8AICFzlH" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICFvsf" resolve="ly" />
                </node>
                <node concept="37vLTw" id="38W8AICFzzZ" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICFxtl" resolve="lx2" />
                </node>
                <node concept="37vLTw" id="38W8AICFzDO" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICFvsf" resolve="ly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICLtTN" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICLtTO" role="3clFbG">
            <node concept="37vLTw" id="38W8AICLtTP" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICFqkN" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICLtTQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="38W8AICLtTR" role="37wK5m">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICFzVX" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICF$ij" role="3clFbG">
            <node concept="37vLTw" id="38W8AICFzVV" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICFqkN" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICF$KC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICF$V9" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICFrgQ" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38W8AICFqkY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICEUq0" role="1B3o_S" />
    <node concept="3uibUv" id="38W8AICEUq1" role="1zkMxy">
      <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
    </node>
  </node>
  <node concept="312cEu" id="38W8AICMjhs">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TextPrimitive" />
    <node concept="2tJIrI" id="38W8AICMjht" role="jymVt" />
    <node concept="312cEg" id="38W8AICMjhx" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3Tm6S6" id="38W8AICMjhy" role="1B3o_S" />
      <node concept="17QB3L" id="38W8AICMl7I" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="38W8AICMjh$" role="jymVt">
      <node concept="37vLTG" id="38W8AICMjh_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="38W8AICMmNH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="38W8AICMjhD" role="3clF45" />
      <node concept="3Tm1VV" id="38W8AICMjhE" role="1B3o_S" />
      <node concept="3clFbS" id="38W8AICMjhF" role="3clF47">
        <node concept="3clFbF" id="38W8AICMjhG" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICMjhH" role="3clFbG">
            <node concept="37vLTw" id="38W8AICMjhI" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICMjh_" resolve="text" />
            </node>
            <node concept="2OqwBi" id="38W8AICMjhJ" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICMjhK" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICMnhl" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICMjhx" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38W8AICMjhS" role="jymVt" />
    <node concept="3clFb_" id="38W8AICMjhT" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="38W8AICMjhU" role="1B3o_S" />
      <node concept="3cqZAl" id="38W8AICMjhV" role="3clF45" />
      <node concept="37vLTG" id="38W8AICMjhW" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICMjhX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICMjhY" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICMjhZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICMji0" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICMji1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICMji2" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICMji3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICMji4" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICMji5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38W8AICMji6" role="3clF47">
        <node concept="3cpWs8" id="38W8AICMwdb" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICMwde" role="3cpWs9">
            <property role="TrG5h" value="tx" />
            <node concept="10Oyi0" id="38W8AICMwd9" role="1tU5fm" />
            <node concept="10QFUN" id="38W8AICMzAp" role="33vP2m">
              <node concept="10Oyi0" id="38W8AICM$86" role="10QFUM" />
              <node concept="1eOMI4" id="38W8AICMxrp" role="10QFUP">
                <node concept="3cpWs3" id="38W8AICMy0R" role="1eOMHV">
                  <node concept="FJ1c_" id="38W8AICMz1v" role="3uHU7w">
                    <node concept="3cmrfG" id="38W8AICMz6y" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="38W8AICMydj" role="3uHU7B">
                      <ref role="3cqZAo" node="38W8AICMji2" resolve="width" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="38W8AICMxwH" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICMjhY" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICMDI4" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICMDI7" role="3cpWs9">
            <property role="TrG5h" value="ty" />
            <node concept="10Oyi0" id="38W8AICMDI2" role="1tU5fm" />
            <node concept="10QFUN" id="38W8AICMOqK" role="33vP2m">
              <node concept="10Oyi0" id="38W8AICMOT2" role="10QFUM" />
              <node concept="1eOMI4" id="38W8AICMEGL" role="10QFUP">
                <node concept="3cpWs3" id="38W8AICMHYZ" role="1eOMHV">
                  <node concept="FJ1c_" id="38W8AICMKvI" role="3uHU7w">
                    <node concept="3cmrfG" id="38W8AICMK$L" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="38W8AICMIVw" role="3uHU7B">
                      <ref role="3cqZAo" node="7TiNOmk2dFA" resolve="FONT_SIZE" />
                      <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="38W8AICMFih" role="3uHU7B">
                    <node concept="37vLTw" id="38W8AICMEM5" role="3uHU7B">
                      <ref role="3cqZAo" node="38W8AICMji0" resolve="y" />
                    </node>
                    <node concept="FJ1c_" id="38W8AICMGuz" role="3uHU7w">
                      <node concept="37vLTw" id="38W8AICMFuJ" role="3uHU7B">
                        <ref role="3cqZAo" node="38W8AICMji4" resolve="height" />
                      </node>
                      <node concept="3cmrfG" id="38W8AICMGzA" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICMrtC" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICMrtD" role="3clFbG">
            <node concept="37vLTw" id="38W8AICMrtE" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICMjhW" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICMrtF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="38W8AICMT5h" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICMjhx" resolve="text" />
              </node>
              <node concept="37vLTw" id="38W8AICMBXD" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICMwde" resolve="tx" />
              </node>
              <node concept="37vLTw" id="38W8AICMMkq" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICMDI7" resolve="ty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38W8AICMjj6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICMjj7" role="1B3o_S" />
    <node concept="3uibUv" id="38W8AICMjj8" role="1zkMxy">
      <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
    </node>
  </node>
  <node concept="312cEu" id="38W8AICO$95">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="SmallTerminalPrimitive" />
    <node concept="2tJIrI" id="38W8AICO$96" role="jymVt" />
    <node concept="312cEg" id="38W8AICO$97" role="jymVt">
      <property role="TrG5h" value="isLeft" />
      <node concept="3Tm6S6" id="38W8AICO$98" role="1B3o_S" />
      <node concept="10P_77" id="38W8AICO$99" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="38W8AICO$9a" role="jymVt">
      <node concept="37vLTG" id="38W8AICO$9b" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="38W8AICO$9c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="38W8AICO$9d" role="3clF45" />
      <node concept="3Tm1VV" id="38W8AICO$9e" role="1B3o_S" />
      <node concept="3clFbS" id="38W8AICO$9f" role="3clF47">
        <node concept="3clFbF" id="38W8AICO$9g" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICO$9h" role="3clFbG">
            <node concept="37vLTw" id="38W8AICO$9i" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICO$9b" resolve="isLeft" />
            </node>
            <node concept="2OqwBi" id="38W8AICO$9j" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICO$9k" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICO$9l" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICO$97" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38W8AICO$9m" role="jymVt" />
    <node concept="3clFb_" id="38W8AICO$9n" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="38W8AICO$9o" role="1B3o_S" />
      <node concept="3cqZAl" id="38W8AICO$9p" role="3clF45" />
      <node concept="37vLTG" id="38W8AICO$9q" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICO$9r" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICO$9s" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICO$9t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICO$9u" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICO$9v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICO$9w" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICO$9x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICO$9y" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICO$9z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38W8AICO$9$" role="3clF47">
        <node concept="3cpWs8" id="38W8AICO_3P" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICO_3Q" role="3cpWs9">
            <property role="TrG5h" value="dwidth" />
            <node concept="10P55v" id="38W8AICO_3R" role="1tU5fm" />
            <node concept="2YIFZM" id="38W8AICO_3S" role="33vP2m">
              <ref role="1Pybhc" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              <ref role="37wK5l" node="5g$vYPtMm0N" resolve="getDotWidth" />
              <node concept="2YIFZM" id="38W8AICO_3T" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                <node concept="17qRlL" id="38W8AICO_3U" role="37wK5m">
                  <node concept="37vLTw" id="38W8AICO_3V" role="3uHU7w">
                    <ref role="3cqZAo" node="38W8AICO$9y" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="38W8AICO_3W" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICO$9w" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICO$9_" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICO$9A" role="3cpWs9">
            <property role="TrG5h" value="lx1" />
            <node concept="10P55v" id="38W8AICO$9B" role="1tU5fm" />
            <node concept="3K4zz7" id="38W8AICO$9C" role="33vP2m">
              <node concept="37vLTw" id="38W8AICO$9D" role="3K4E3e">
                <ref role="3cqZAo" node="38W8AICO$9s" resolve="x" />
              </node>
              <node concept="3cpWs3" id="38W8AICO$9E" role="3K4GZi">
                <node concept="37vLTw" id="38W8AICO$9F" role="3uHU7w">
                  <ref role="3cqZAo" node="38W8AICO$9w" resolve="width" />
                </node>
                <node concept="37vLTw" id="38W8AICO$9G" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICO$9s" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="38W8AICO$9H" role="3K4Cdx">
                <ref role="3cqZAo" node="38W8AICO$97" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICO$9I" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICO$9J" role="3cpWs9">
            <property role="TrG5h" value="lx2" />
            <node concept="10P55v" id="38W8AICO$9K" role="1tU5fm" />
            <node concept="3cpWs3" id="38W8AICOAGB" role="33vP2m">
              <node concept="1eOMI4" id="38W8AICOALU" role="3uHU7w">
                <node concept="3K4zz7" id="38W8AICOBTV" role="1eOMHV">
                  <node concept="17qRlL" id="38W8AICODOt" role="3K4E3e">
                    <node concept="3cmrfG" id="38W8AICODT$" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="38W8AICOCRC" role="3uHU7B">
                      <ref role="3cqZAo" node="38W8AICO_3Q" resolve="dwidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="38W8AICOEiK" role="3K4GZi">
                    <ref role="3cqZAo" node="38W8AICO_3Q" resolve="dwidth" />
                  </node>
                  <node concept="37vLTw" id="38W8AICOBbU" role="3K4Cdx">
                    <ref role="3cqZAo" node="38W8AICO$97" resolve="isLeft" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICO$9L" role="3uHU7B">
                <node concept="37vLTw" id="38W8AICO$9M" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICO$9s" resolve="x" />
                </node>
                <node concept="FJ1c_" id="38W8AICO$9N" role="3uHU7w">
                  <node concept="37vLTw" id="38W8AICO$9P" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICO$9w" resolve="width" />
                  </node>
                  <node concept="3cmrfG" id="38W8AICO$9O" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICO$9Q" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICO$9R" role="3cpWs9">
            <property role="TrG5h" value="ly" />
            <node concept="10P55v" id="38W8AICO$9S" role="1tU5fm" />
            <node concept="3cpWs3" id="38W8AICO$9T" role="33vP2m">
              <node concept="FJ1c_" id="38W8AICO$9U" role="3uHU7w">
                <node concept="3cmrfG" id="38W8AICO$9V" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="38W8AICO$9W" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICO$9y" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="38W8AICO$9X" role="3uHU7B">
                <ref role="3cqZAo" node="38W8AICO$9u" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICO$9Y" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICO$9Z" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="38W8AICO$a0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D$Double" resolve="Line2D.Double" />
            </node>
            <node concept="2ShNRf" id="38W8AICO$a1" role="33vP2m">
              <node concept="1pGfFk" id="38W8AICO$a2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                <node concept="37vLTw" id="38W8AICO$a3" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICO$9A" resolve="lx1" />
                </node>
                <node concept="37vLTw" id="38W8AICO$a4" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICO$9R" resolve="ly" />
                </node>
                <node concept="37vLTw" id="38W8AICO$a5" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICO$9J" resolve="lx2" />
                </node>
                <node concept="37vLTw" id="38W8AICO$a6" role="37wK5m">
                  <ref role="3cqZAo" node="38W8AICO$9R" resolve="ly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICO$a7" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICO$a8" role="3clFbG">
            <node concept="37vLTw" id="38W8AICO$a9" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICO$9q" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICO$aa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="38W8AICO$ab" role="37wK5m">
                <ref role="3cqZAo" node="7TiNOmjN1Ix" resolve="SYMBOL_COLOR" />
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICO$ac" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICO$ad" role="3clFbG">
            <node concept="37vLTw" id="38W8AICO$ae" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICO$9q" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICO$af" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICO$ag" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICO$9Z" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38W8AICO$ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICO$ai" role="1B3o_S" />
    <node concept="3uibUv" id="38W8AICO$aj" role="1zkMxy">
      <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
    </node>
  </node>
  <node concept="312cEu" id="38W8AICOJqc">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ArcPrimitive" />
    <node concept="2tJIrI" id="38W8AICOJqd" role="jymVt" />
    <node concept="312cEg" id="38W8AICOJqe" role="jymVt">
      <property role="TrG5h" value="isLeft" />
      <node concept="3Tm6S6" id="38W8AICOJqf" role="1B3o_S" />
      <node concept="10P_77" id="38W8AICOJqg" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="38W8AICOJqh" role="jymVt">
      <node concept="37vLTG" id="38W8AICOJqi" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="38W8AICOJqj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="38W8AICOJqk" role="3clF45" />
      <node concept="3Tm1VV" id="38W8AICOJql" role="1B3o_S" />
      <node concept="3clFbS" id="38W8AICOJqm" role="3clF47">
        <node concept="3clFbF" id="38W8AICOJqn" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICOJqo" role="3clFbG">
            <node concept="37vLTw" id="38W8AICOJqp" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICOJqi" resolve="isLeft" />
            </node>
            <node concept="2OqwBi" id="38W8AICOJqq" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICOJqr" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICOJqs" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICOJqe" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38W8AICOJqt" role="jymVt" />
    <node concept="3clFb_" id="38W8AICOJqu" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="38W8AICOJqv" role="1B3o_S" />
      <node concept="3cqZAl" id="38W8AICOJqw" role="3clF45" />
      <node concept="37vLTG" id="38W8AICOJqx" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICOJqy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICOJqz" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICOJq$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICOJq_" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICOJqA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICOJqB" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICOJqC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICOJqD" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICOJqE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38W8AICOJqF" role="3clF47">
        <node concept="3clFbJ" id="38W8AICOXLX" role="3cqZAp">
          <node concept="3clFbS" id="38W8AICOXLZ" role="3clFbx">
            <node concept="3clFbF" id="38W8AICOYJy" role="3cqZAp">
              <node concept="2OqwBi" id="38W8AICOYJz" role="3clFbG">
                <node concept="37vLTw" id="38W8AICOYJ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="38W8AICOJqx" resolve="g2d" />
                </node>
                <node concept="liA8E" id="38W8AICOYJ_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="38W8AICOYJA" role="37wK5m">
                    <node concept="1pGfFk" id="38W8AICOYJB" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                      <node concept="3cpWs3" id="38W8AICOYJC" role="37wK5m">
                        <node concept="37vLTw" id="38W8AICOYJD" role="3uHU7w">
                          <ref role="3cqZAo" node="38W8AICOJqz" resolve="x" />
                        </node>
                        <node concept="FJ1c_" id="38W8AICOYJE" role="3uHU7B">
                          <node concept="1ZRNhn" id="38W8AICOYJF" role="3uHU7B">
                            <node concept="37vLTw" id="38W8AICOYJG" role="2$L3a6">
                              <ref role="3cqZAo" node="38W8AICOJqB" resolve="width" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="38W8AICOYJH" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="38W8AICOYJI" role="37wK5m">
                        <node concept="37vLTw" id="38W8AICOYJJ" role="3uHU7w">
                          <ref role="3cqZAo" node="38W8AICOJq_" resolve="y" />
                        </node>
                        <node concept="FJ1c_" id="38W8AICOYJK" role="3uHU7B">
                          <node concept="37vLTw" id="38W8AICOYJL" role="3uHU7B">
                            <ref role="3cqZAo" node="38W8AICOJqD" resolve="height" />
                          </node>
                          <node concept="3cmrfG" id="38W8AICOYJM" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="38W8AICOYJN" role="37wK5m">
                        <ref role="3cqZAo" node="38W8AICOJqB" resolve="width" />
                      </node>
                      <node concept="FJ1c_" id="38W8AICOYJO" role="37wK5m">
                        <node concept="3cmrfG" id="38W8AICOYJP" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="38W8AICOYJQ" role="3uHU7B">
                          <ref role="3cqZAo" node="38W8AICOJqD" resolve="height" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="38W8AICOYJR" role="37wK5m">
                        <property role="3cmrfH" value="270" />
                      </node>
                      <node concept="3cmrfG" id="38W8AICOYJS" role="37wK5m">
                        <property role="3cmrfH" value="180" />
                      </node>
                      <node concept="10M0yZ" id="38W8AICOYJT" role="37wK5m">
                        <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                        <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38W8AICOYlB" role="3clFbw">
            <ref role="3cqZAo" node="38W8AICOJqe" resolve="isLeft" />
          </node>
          <node concept="9aQIb" id="38W8AICOZm6" role="9aQIa">
            <node concept="3clFbS" id="38W8AICOZm7" role="9aQI4">
              <node concept="3clFbF" id="38W8AICONOC" role="3cqZAp">
                <node concept="2OqwBi" id="38W8AICONOD" role="3clFbG">
                  <node concept="37vLTw" id="38W8AICONOE" role="2Oq$k0">
                    <ref role="3cqZAo" node="38W8AICOJqx" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="38W8AICONOF" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="2ShNRf" id="38W8AICONOG" role="37wK5m">
                      <node concept="1pGfFk" id="38W8AICONOH" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                        <node concept="3cpWs3" id="38W8AICONOI" role="37wK5m">
                          <node concept="37vLTw" id="38W8AICONOJ" role="3uHU7B">
                            <ref role="3cqZAo" node="38W8AICOJqz" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="38W8AICONOK" role="3uHU7w">
                            <node concept="3cmrfG" id="38W8AICONOL" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="38W8AICONOM" role="3uHU7B">
                              <ref role="3cqZAo" node="38W8AICOJqB" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="38W8AICONON" role="37wK5m">
                          <node concept="37vLTw" id="38W8AICONOO" role="3uHU7B">
                            <ref role="3cqZAo" node="38W8AICOJq_" resolve="y" />
                          </node>
                          <node concept="FJ1c_" id="38W8AICONOP" role="3uHU7w">
                            <node concept="3cmrfG" id="38W8AICONOQ" role="3uHU7w">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="37vLTw" id="38W8AICONOR" role="3uHU7B">
                              <ref role="3cqZAo" node="38W8AICOJqD" resolve="height" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="38W8AICONOS" role="37wK5m">
                          <ref role="3cqZAo" node="38W8AICOJqB" resolve="width" />
                        </node>
                        <node concept="FJ1c_" id="38W8AICONOT" role="37wK5m">
                          <node concept="3cmrfG" id="38W8AICONOU" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="38W8AICONOV" role="3uHU7B">
                            <ref role="3cqZAo" node="38W8AICOJqD" resolve="height" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="38W8AICONOW" role="37wK5m">
                          <property role="3cmrfH" value="90" />
                        </node>
                        <node concept="3cmrfG" id="38W8AICONOX" role="37wK5m">
                          <property role="3cmrfH" value="180" />
                        </node>
                        <node concept="10M0yZ" id="38W8AICONOY" role="37wK5m">
                          <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                          <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38W8AICOJro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICOJrp" role="1B3o_S" />
    <node concept="3uibUv" id="38W8AICOJrq" role="1zkMxy">
      <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
    </node>
  </node>
  <node concept="312cEu" id="38W8AICUba5">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TextContainerPrimitive" />
    <node concept="2tJIrI" id="38W8AICUba6" role="jymVt" />
    <node concept="312cEg" id="38W8AICUba7" role="jymVt">
      <property role="TrG5h" value="isLeft" />
      <node concept="3Tm6S6" id="38W8AICUba8" role="1B3o_S" />
      <node concept="10P_77" id="38W8AICUba9" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="38W8AICUbaa" role="jymVt">
      <node concept="37vLTG" id="38W8AICUbab" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="38W8AICUbac" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="38W8AICUbad" role="3clF45" />
      <node concept="3Tm1VV" id="38W8AICUbae" role="1B3o_S" />
      <node concept="3clFbS" id="38W8AICUbaf" role="3clF47">
        <node concept="3clFbF" id="38W8AICUbag" role="3cqZAp">
          <node concept="37vLTI" id="38W8AICUbah" role="3clFbG">
            <node concept="37vLTw" id="38W8AICUbai" role="37vLTx">
              <ref role="3cqZAo" node="38W8AICUbab" resolve="isLeft" />
            </node>
            <node concept="2OqwBi" id="38W8AICUbaj" role="37vLTJ">
              <node concept="Xjq3P" id="38W8AICUbak" role="2Oq$k0" />
              <node concept="2OwXpG" id="38W8AICUbal" role="2OqNvi">
                <ref role="2Oxat5" node="38W8AICUba7" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38W8AICUbam" role="jymVt" />
    <node concept="3clFb_" id="38W8AICUban" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3Tm1VV" id="38W8AICUbao" role="1B3o_S" />
      <node concept="3cqZAl" id="38W8AICUbap" role="3clF45" />
      <node concept="37vLTG" id="38W8AICUbaq" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="38W8AICUbar" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="38W8AICUbas" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="38W8AICUbat" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICUbau" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="38W8AICUbav" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICUbaw" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="38W8AICUbax" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38W8AICUbay" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="38W8AICUbaz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38W8AICUba$" role="3clF47">
        <node concept="3cpWs8" id="VKyEJ$bQ3B" role="3cqZAp">
          <node concept="3cpWsn" id="VKyEJ$bQ3E" role="3cpWs9">
            <property role="TrG5h" value="terminalLength" />
            <node concept="10P55v" id="VKyEJ$bQ3_" role="1tU5fm" />
            <node concept="17qRlL" id="VKyEJ$bQPW" role="33vP2m">
              <node concept="3cmrfG" id="VKyEJ$bQPX" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10M0yZ" id="VKyEJ$bQPY" role="3uHU7B">
                <ref role="1PxDUh" node="7TiNOmjMNgb" resolve="CircuitsJConstants" />
                <ref role="3cqZAo" node="7TiNOmjPkoD" resolve="MARGIN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VKyEJ$bOsJ" role="3cqZAp">
          <node concept="3cpWsn" id="VKyEJ$bOsM" role="3cpWs9">
            <property role="TrG5h" value="arcD" />
            <node concept="10P55v" id="VKyEJ$bOsH" role="1tU5fm" />
            <node concept="FJ1c_" id="VKyEJ$bRDN" role="33vP2m">
              <node concept="37vLTw" id="VKyEJ$bRdL" role="3uHU7B">
                <ref role="3cqZAo" node="38W8AICUbay" resolve="height" />
              </node>
              <node concept="3cmrfG" id="VKyEJ$bRZD" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VKyEJ$bINa" role="3cqZAp">
          <node concept="3cpWsn" id="VKyEJ$bINd" role="3cpWs9">
            <property role="TrG5h" value="y1" />
            <node concept="10P55v" id="VKyEJ$bIN8" role="1tU5fm" />
            <node concept="3cpWs3" id="VKyEJ$bK0U" role="33vP2m">
              <node concept="FJ1c_" id="VKyEJ$bKI8" role="3uHU7w">
                <node concept="3cmrfG" id="VKyEJ$bKNb" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="VKyEJ$bKde" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbay" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="VKyEJ$bJ_R" role="3uHU7B">
                <ref role="3cqZAo" node="38W8AICUbau" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VKyEJ$bLKg" role="3cqZAp">
          <node concept="3cpWsn" id="VKyEJ$bLKh" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="VKyEJ$bLKi" role="1tU5fm" />
            <node concept="3cpWs3" id="VKyEJ$bLKj" role="33vP2m">
              <node concept="37vLTw" id="VKyEJ$bSeR" role="3uHU7B">
                <ref role="3cqZAo" node="VKyEJ$bINd" resolve="y1" />
              </node>
              <node concept="37vLTw" id="VKyEJ$bUoc" role="3uHU7w">
                <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VKyEJ$bWVq" role="3cqZAp">
          <node concept="3cpWsn" id="VKyEJ$bWVt" role="3cpWs9">
            <property role="TrG5h" value="x1" />
            <node concept="10P55v" id="VKyEJ$bWVo" role="1tU5fm" />
            <node concept="3K4zz7" id="VKyEJ$bYke" role="33vP2m">
              <node concept="3cpWs3" id="VKyEJ$bZwL" role="3K4E3e">
                <node concept="FJ1c_" id="VKyEJ$c0it" role="3uHU7w">
                  <node concept="3cmrfG" id="VKyEJ$c0nw" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="VKyEJ$bZNd" role="3uHU7B">
                    <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
                  </node>
                </node>
                <node concept="3cpWs3" id="VKyEJ$bYOf" role="3uHU7B">
                  <node concept="37vLTw" id="VKyEJ$bYsg" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="VKyEJ$bZ1B" role="3uHU7w">
                    <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="VKyEJ$c3rx" role="3K4GZi">
                <node concept="FJ1c_" id="VKyEJ$c4ws" role="3uHU7w">
                  <node concept="3cmrfG" id="VKyEJ$c4_v" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="VKyEJ$c3R5" role="3uHU7B">
                    <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
                  </node>
                </node>
                <node concept="3cpWsd" id="VKyEJ$c2mS" role="3uHU7B">
                  <node concept="3cpWs3" id="VKyEJ$c1gF" role="3uHU7B">
                    <node concept="37vLTw" id="VKyEJ$c0EK" role="3uHU7B">
                      <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="VKyEJ$c1FQ" role="3uHU7w">
                      <ref role="3cqZAo" node="38W8AICUbaw" resolve="width" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="VKyEJ$c2Mg" role="3uHU7w">
                    <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="VKyEJ$bXRp" role="3K4Cdx">
                <ref role="3cqZAo" node="38W8AICUba7" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VKyEJ$c5Ml" role="3cqZAp">
          <node concept="3cpWsn" id="VKyEJ$c5Mo" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="VKyEJ$c5Mj" role="1tU5fm" />
            <node concept="3K4zz7" id="VKyEJ$c7d5" role="33vP2m">
              <node concept="3cpWsd" id="VKyEJ$c8Gy" role="3K4E3e">
                <node concept="37vLTw" id="VKyEJ$c8Z0" role="3uHU7w">
                  <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                </node>
                <node concept="3cpWs3" id="VKyEJ$c7K8" role="3uHU7B">
                  <node concept="37vLTw" id="VKyEJ$dH54" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="VKyEJ$c8bt" role="3uHU7w">
                    <ref role="3cqZAo" node="38W8AICUbaw" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="VKyEJ$c9AU" role="3K4GZi">
                <node concept="37vLTw" id="VKyEJ$c9Tt" role="3uHU7w">
                  <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                </node>
                <node concept="37vLTw" id="VKyEJ$c99B" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="VKyEJ$c6Ke" role="3K4Cdx">
                <ref role="3cqZAo" node="38W8AICUba7" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38W8AICVYTo" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICVYTp" role="3SKWNk">
            <property role="3SKdUp" value="Lines." />
          </node>
        </node>
        <node concept="3cpWs8" id="38W8AICVYTq" role="3cqZAp">
          <node concept="3cpWsn" id="38W8AICVYTr" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="38W8AICVYTs" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D$Double" resolve="Line2D.Double" />
            </node>
            <node concept="2ShNRf" id="38W8AICVYTt" role="33vP2m">
              <node concept="1pGfFk" id="38W8AICVYTu" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;()" resolve="Line2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICVYTv" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICVYTw" role="3clFbG">
            <node concept="37vLTw" id="38W8AICVYTx" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
            </node>
            <node concept="liA8E" id="38W8AICVYTy" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="37vLTw" id="38W8AICVYTz" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
              </node>
              <node concept="3cpWs3" id="38W8AICVYT$" role="37wK5m">
                <node concept="FJ1c_" id="38W8AICVYT_" role="3uHU7w">
                  <node concept="37vLTw" id="38W8AICVYTA" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICUbay" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="38W8AICVYTB" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICVYTC" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbau" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICVYTD" role="37wK5m">
                <node concept="37vLTw" id="VKyEJ$cfeD" role="3uHU7w">
                  <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                </node>
                <node concept="37vLTw" id="38W8AICVYTH" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICVYTI" role="37wK5m">
                <node concept="FJ1c_" id="38W8AICVYTJ" role="3uHU7w">
                  <node concept="3cmrfG" id="38W8AICVYTK" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="38W8AICVYTL" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICUbay" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICVYTM" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbau" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICVYTP" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICVYTQ" role="3clFbG">
            <node concept="37vLTw" id="38W8AICVYTR" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICUbaq" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICVYTS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICVYTT" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICVYTU" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICVYTV" role="3clFbG">
            <node concept="37vLTw" id="38W8AICVYTW" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
            </node>
            <node concept="liA8E" id="38W8AICVYTX" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="3cpWsd" id="38W8AICVYTY" role="37wK5m">
                <node concept="37vLTw" id="VKyEJ$ck6I" role="3uHU7w">
                  <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                </node>
                <node concept="3cpWs3" id="38W8AICVYU2" role="3uHU7B">
                  <node concept="37vLTw" id="38W8AICVYU3" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="38W8AICVYU4" role="3uHU7w">
                    <ref role="3cqZAo" node="38W8AICUbaw" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICVYU5" role="37wK5m">
                <node concept="FJ1c_" id="38W8AICVYU6" role="3uHU7w">
                  <node concept="3cmrfG" id="38W8AICVYU7" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="38W8AICVYU8" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICUbay" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICVYU9" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbau" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICVYUa" role="37wK5m">
                <node concept="37vLTw" id="38W8AICVYUb" role="3uHU7w">
                  <ref role="3cqZAo" node="38W8AICUbaw" resolve="width" />
                </node>
                <node concept="37vLTw" id="38W8AICVYUc" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="38W8AICVYUd" role="37wK5m">
                <node concept="FJ1c_" id="38W8AICVYUe" role="3uHU7w">
                  <node concept="3cmrfG" id="38W8AICVYUf" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="38W8AICVYUg" role="3uHU7B">
                    <ref role="3cqZAo" node="38W8AICUbay" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="38W8AICVYUh" role="3uHU7B">
                  <ref role="3cqZAo" node="38W8AICUbau" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICVYUk" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICVYUl" role="3clFbG">
            <node concept="37vLTw" id="38W8AICVYUm" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICUbaq" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICVYUn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICVYUo" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38W8AICUf0B" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICUf0C" role="3SKWNk">
            <property role="3SKdUp" value="Arc." />
          </node>
        </node>
        <node concept="3clFbJ" id="VKyEJ$aQu4" role="3cqZAp">
          <node concept="3clFbS" id="VKyEJ$aQu6" role="3clFbx">
            <node concept="3clFbF" id="38W8AICUf0D" role="3cqZAp">
              <node concept="2OqwBi" id="38W8AICUf0E" role="3clFbG">
                <node concept="37vLTw" id="38W8AICUf0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="38W8AICUbaq" resolve="g2d" />
                </node>
                <node concept="liA8E" id="38W8AICUf0G" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="38W8AICUf0H" role="37wK5m">
                    <node concept="1pGfFk" id="38W8AICUf0I" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                      <node concept="3cpWs3" id="38W8AICUf0J" role="37wK5m">
                        <node concept="37vLTw" id="38W8AICUf0K" role="3uHU7B">
                          <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="VKyEJ$co_c" role="3uHU7w">
                          <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="VKyEJ$cq8l" role="37wK5m">
                        <ref role="3cqZAo" node="VKyEJ$bINd" resolve="y1" />
                      </node>
                      <node concept="37vLTw" id="VKyEJ$cqVI" role="37wK5m">
                        <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
                      </node>
                      <node concept="37vLTw" id="VKyEJ$crFS" role="37wK5m">
                        <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
                      </node>
                      <node concept="3cmrfG" id="38W8AICUf0Z" role="37wK5m">
                        <property role="3cmrfH" value="90" />
                      </node>
                      <node concept="3cmrfG" id="38W8AICUf10" role="37wK5m">
                        <property role="3cmrfH" value="180" />
                      </node>
                      <node concept="10M0yZ" id="38W8AICUf11" role="37wK5m">
                        <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                        <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VKyEJ$aRhW" role="3clFbw">
            <ref role="3cqZAo" node="38W8AICUba7" resolve="isLeft" />
          </node>
          <node concept="9aQIb" id="VKyEJ$aTwZ" role="9aQIa">
            <node concept="3clFbS" id="VKyEJ$aTx0" role="9aQI4">
              <node concept="3clFbF" id="VKyEJ$aXVH" role="3cqZAp">
                <node concept="2OqwBi" id="VKyEJ$aXVI" role="3clFbG">
                  <node concept="37vLTw" id="VKyEJ$aXVJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="38W8AICUbaq" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="VKyEJ$aXVK" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="2ShNRf" id="VKyEJ$aXVL" role="37wK5m">
                      <node concept="1pGfFk" id="VKyEJ$aXVM" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                        <node concept="3cpWsd" id="VKyEJ$g3x1" role="37wK5m">
                          <node concept="3cpWs3" id="VKyEJ$g0h9" role="3uHU7B">
                            <node concept="1eOMI4" id="VKyEJ$g0FI" role="3uHU7w">
                              <node concept="3cpWsd" id="VKyEJ$g2ek" role="1eOMHV">
                                <node concept="37vLTw" id="VKyEJ$g3di" role="3uHU7w">
                                  <ref role="3cqZAo" node="VKyEJ$c5Mo" resolve="x2" />
                                </node>
                                <node concept="37vLTw" id="VKyEJ$g2Oz" role="3uHU7B">
                                  <ref role="3cqZAo" node="VKyEJ$bWVt" resolve="x1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="VKyEJ$aYxE" role="3uHU7B">
                              <node concept="37vLTw" id="VKyEJ$aYAH" role="3uHU7B">
                                <ref role="3cqZAo" node="38W8AICUbas" resolve="x" />
                              </node>
                              <node concept="37vLTw" id="VKyEJ$cplv" role="3uHU7w">
                                <ref role="3cqZAo" node="VKyEJ$bQ3E" resolve="terminalLength" />
                              </node>
                            </node>
                          </node>
                          <node concept="FJ1c_" id="VKyEJ$ctsS" role="3uHU7w">
                            <node concept="3cmrfG" id="VKyEJ$ctxV" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="VKyEJ$csKx" role="3uHU7B">
                              <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="VKyEJ$cuh6" role="37wK5m">
                          <ref role="3cqZAo" node="VKyEJ$bINd" resolve="y1" />
                        </node>
                        <node concept="37vLTw" id="VKyEJ$cv59" role="37wK5m">
                          <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
                        </node>
                        <node concept="37vLTw" id="VKyEJ$cvSQ" role="37wK5m">
                          <ref role="3cqZAo" node="VKyEJ$bOsM" resolve="arcD" />
                        </node>
                        <node concept="3cmrfG" id="VKyEJ$aXW3" role="37wK5m">
                          <property role="3cmrfH" value="270" />
                        </node>
                        <node concept="3cmrfG" id="VKyEJ$aXW4" role="37wK5m">
                          <property role="3cmrfH" value="180" />
                        </node>
                        <node concept="10M0yZ" id="VKyEJ$aXW5" role="37wK5m">
                          <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                          <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38W8AICUf16" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICUf17" role="3SKWNk">
            <property role="3SKdUp" value="Poligon." />
          </node>
        </node>
        <node concept="3SKdUt" id="38W8AICUf18" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICUf19" role="3SKWNk">
            <property role="3SKdUp" value="Top." />
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICUf1a" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICUf1b" role="3clFbG">
            <node concept="37vLTw" id="38W8AICW_qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
            </node>
            <node concept="liA8E" id="38W8AICUf1d" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="37vLTw" id="VKyEJ$cD9w" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bWVt" resolve="x1" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cEDn" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bINd" resolve="y1" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cG9Q" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$c5Mo" resolve="x2" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cH_b" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bINd" resolve="y1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICUf1G" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICUf1H" role="3clFbG">
            <node concept="37vLTw" id="38W8AICUf1I" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICUbaq" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICUf1J" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICUf1K" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38W8AICUf1L" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICUf1M" role="3SKWNk">
            <property role="3SKdUp" value="Right." />
          </node>
        </node>
        <node concept="3clFbF" id="VKyEJ$cLt9" role="3cqZAp">
          <node concept="2OqwBi" id="VKyEJ$cLta" role="3clFbG">
            <node concept="37vLTw" id="VKyEJ$cLtb" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
            </node>
            <node concept="liA8E" id="VKyEJ$cLtc" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="37vLTw" id="VKyEJ$cNNp" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$c5Mo" resolve="x2" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cLte" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bINd" resolve="y1" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cLtf" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$c5Mo" resolve="x2" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cNUV" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bLKh" resolve="y2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICUf2l" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICUf2m" role="3clFbG">
            <node concept="37vLTw" id="38W8AICUf2n" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICUbaq" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICUf2o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICUf2p" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38W8AICUf2q" role="3cqZAp">
          <node concept="3SKdUq" id="38W8AICUf2r" role="3SKWNk">
            <property role="3SKdUp" value="Bottom." />
          </node>
        </node>
        <node concept="3clFbF" id="VKyEJ$cOFd" role="3cqZAp">
          <node concept="2OqwBi" id="VKyEJ$cOFe" role="3clFbG">
            <node concept="37vLTw" id="VKyEJ$cOFf" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
            </node>
            <node concept="liA8E" id="VKyEJ$cOFg" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Line2D$Double.setLine(double,double,double,double)" resolve="setLine" />
              <node concept="37vLTw" id="VKyEJ$cOFh" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$c5Mo" resolve="x2" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cQI_" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bLKh" resolve="y2" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cQQb" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bWVt" resolve="x1" />
              </node>
              <node concept="37vLTw" id="VKyEJ$cOFk" role="37wK5m">
                <ref role="3cqZAo" node="VKyEJ$bLKh" resolve="y2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38W8AICUf32" role="3cqZAp">
          <node concept="2OqwBi" id="38W8AICUf33" role="3clFbG">
            <node concept="37vLTw" id="38W8AICUf34" role="2Oq$k0">
              <ref role="3cqZAo" node="38W8AICUbaq" resolve="g2d" />
            </node>
            <node concept="liA8E" id="38W8AICUf35" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="38W8AICUf36" role="37wK5m">
                <ref role="3cqZAo" node="38W8AICVYTr" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38W8AICUbbh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="38W8AICUbbi" role="1B3o_S" />
    <node concept="3uibUv" id="38W8AICUbbj" role="1zkMxy">
      <ref role="3uigEE" node="38W8AICEnv8" resolve="DrawPrimitive" />
    </node>
  </node>
  <node concept="24kQdi" id="VKyEJ$ex6_">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesZ" resolve="LRMultiplier" />
    <node concept="2aJ2om" id="VKyEJ$ex6A" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="VKyEJ$ex6B" role="2wV5jI">
      <node concept="2316IU" id="VKyEJ$ex6C" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex6D" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$fff9" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex6F" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex6G" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex6H" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex6I" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$fffe" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="VKyEJ$ex6K" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="2xQOud" id="VKyEJ$ex6L" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="VKyEJ$ex6M" role="1xbcaF">
          <node concept="1Pxb5l" id="VKyEJ$ex6N" role="2Oq$k0" />
          <node concept="2qgKlT" id="VKyEJ$ex6O" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VKyEJ$ex6P">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet0" resolve="LRAdder" />
    <node concept="2aJ2om" id="VKyEJ$ex6Q" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="VKyEJ$ex6R" role="2wV5jI">
      <node concept="2xQOud" id="VKyEJ$ex6S" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="VKyEJ$ex6T" role="1xbcaF">
          <node concept="1Pxb5l" id="VKyEJ$ex6U" role="2Oq$k0" />
          <node concept="2qgKlT" id="VKyEJ$ex6V" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex6W" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex6X" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$feS1" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex6Z" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex70" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex71" role="2316E2">
          <property role="Xl_RC" value="in1" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex72" role="2316E6">
          <property role="$nhwW" value="0.25" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$feS6" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex74" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex75" role="2316E2">
          <property role="Xl_RC" value="in2" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex77" role="2316E6">
          <property role="$nhwW" value="0.75" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$feSb" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="VKyEJ$ex78" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VKyEJ$ex79">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesY" resolve="LRCopier" />
    <node concept="2aJ2om" id="VKyEJ$ex7a" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="VKyEJ$ex7b" role="2wV5jI">
      <node concept="2316IU" id="VKyEJ$ex7c" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex7d" role="2316E2">
          <property role="Xl_RC" value="out1" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$feZN" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex7f" role="2316E6">
          <property role="$nhwW" value="0.25" />
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex7g" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex7h" role="2316E2">
          <property role="Xl_RC" value="out2" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex7i" role="2316E6">
          <property role="$nhwW" value="0.75" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$feZS" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex7j" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex7k" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$feZX" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="VKyEJ$ex7m" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="2xQOud" id="VKyEJ$ex7n" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="VKyEJ$ex7o" role="1xbcaF">
          <node concept="1Pxb5l" id="VKyEJ$ex7p" role="2Oq$k0" />
          <node concept="2qgKlT" id="VKyEJ$ex7q" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VKyEJ$ex7r">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet1" resolve="LRDelay" />
    <node concept="2aJ2om" id="VKyEJ$ex7s" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="VKyEJ$ex7t" role="2wV5jI">
      <node concept="2316IU" id="VKyEJ$ex7u" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex7v" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$ff7y" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex7x" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex7y" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex7z" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex7$" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$ff7B" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="VKyEJ$ex7A" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
      <node concept="2xQOud" id="VKyEJ$ex7B" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="VKyEJ$ex7C" role="1xbcaF">
          <node concept="1Pxb5l" id="VKyEJ$ex7D" role="2Oq$k0" />
          <node concept="2qgKlT" id="VKyEJ$ex7E" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VKyEJ$ex7F">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMesX" resolve="LRSink" />
    <node concept="2aJ2om" id="VKyEJ$ex7G" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="VKyEJ$ex7H" role="2wV5jI">
      <node concept="2xQOud" id="VKyEJ$ex7I" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="VKyEJ$ex7J" role="1xbcaF">
          <node concept="1Pxb5l" id="VKyEJ$ex7K" role="2Oq$k0" />
          <node concept="2qgKlT" id="VKyEJ$ex7L" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex7M" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex7N" role="2316E2">
          <property role="Xl_RC" value="in" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex7O" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$ffmB" role="2316E7">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="VKyEJ$ex7Q" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VKyEJ$ex7R">
    <property role="3GE5qa" value="symbol.lr" />
    <ref role="1XX52x" to="9cxa:7TiNOmjMet2" resolve="LRZero" />
    <node concept="2aJ2om" id="VKyEJ$ex7S" role="CpUAK">
      <ref role="2$4xQ3" node="4YsKLTDKojz" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="VKyEJ$ex7T" role="2wV5jI">
      <node concept="2xQOud" id="VKyEJ$ex7U" role="2xQQDV">
        <ref role="2xQOue" node="38W8AICEcnD" resolve="AbstractSymbolShape" />
        <node concept="2OqwBi" id="VKyEJ$ex7V" role="1xbcaF">
          <node concept="1Pxb5l" id="VKyEJ$ex7W" role="2Oq$k0" />
          <node concept="2qgKlT" id="VKyEJ$ex7X" role="2OqNvi">
            <ref role="37wK5l" to="l9ay:38W8AICEtM9" resolve="getPrimitives" />
          </node>
        </node>
      </node>
      <node concept="2316IU" id="VKyEJ$ex7Y" role="3DrZTU">
        <node concept="Xl_RD" id="VKyEJ$ex7Z" role="2316E2">
          <property role="Xl_RC" value="out" />
        </node>
        <node concept="3b6qkQ" id="VKyEJ$ex80" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="VKyEJ$ffu0" role="2316E7">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="VKyEJ$ex82" role="1ytjkN">
        <property role="3F0ifm" value="     " />
      </node>
    </node>
  </node>
</model>

