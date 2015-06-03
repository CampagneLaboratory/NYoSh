<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b47e7b03-9df7-4be6-b195-787ee5e4bca9(org.campagnelab.textoutput.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ukw8" ref="r:ec1af95f-841b-4805-a3bd-a16f13b6257d(org.campagnelab.textoutput.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1184322083615" name="menuAlwaysShown" index="2Z6dCc" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5XBY1KyOh8q">
    <ref role="1XX52x" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
    <node concept="3EZMnI" id="4KXrU8sLFdG" role="2wV5jI">
      <node concept="3F0ifn" id="3HzE96IDFhb" role="3EZMnx">
        <property role="3F0ifm" value="filename:" />
      </node>
      <node concept="3F0A7n" id="3HzE96Iid$6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3HzE96Iid$t" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="4KXrU8sLFdH" role="2iSdaV" />
      <node concept="3F0A7n" id="3HzE96Iid$R" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:3HzE96Iibnm" resolve="extension" />
      </node>
      <node concept="3EZMnI" id="4KXrU8sLFdN" role="3EZMnx">
        <node concept="3F2HdR" id="4nKo47E2Hsb" role="3EZMnx">
          <ref role="1NtTu8" to="p6sl:4KXrU8sKnuj" />
          <node concept="2iRkQZ" id="3RWtajc50$S" role="2czzBx" />
          <node concept="pkWqt" id="4nKo47E2Hsm" role="pqm2j">
            <node concept="3clFbS" id="4nKo47E2Hsn" role="2VODD2">
              <node concept="3clFbF" id="4nKo47E2HAX" role="3cqZAp">
                <node concept="2OqwBi" id="4nKo47E2KZI" role="3clFbG">
                  <node concept="2OqwBi" id="4nKo47E2HQf" role="2Oq$k0">
                    <node concept="pncrf" id="4nKo47E2HAW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4nKo47E2IWh" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:4KXrU8sKnuj" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4nKo47E2RLu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4KXrU8sLFdO" role="2iSdaV" />
        <node concept="lj46D" id="4KXrU8sLFdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="4KXrU8sLFdU" role="3EZMnx">
          <ref role="1NtTu8" to="p6sl:4nKo47E2FFq" />
          <node concept="pkWqt" id="4nKo47E2RYc" role="pqm2j">
            <node concept="3clFbS" id="4nKo47E2RYd" role="2VODD2">
              <node concept="3clFbF" id="4nKo47E2S8Q" role="3cqZAp">
                <node concept="2OqwBi" id="4nKo47E2VoM" role="3clFbG">
                  <node concept="2OqwBi" id="4nKo47E2Sff" role="2Oq$k0">
                    <node concept="pncrf" id="4nKo47E2S8P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4nKo47E2Tll" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4nKo47E32co" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="3RWtajc50XT" role="2czzBx" />
          <node concept="pj6Ft" id="4KXrU8sLFdW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4KXrU8sLFdX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4KXrU8sLFdY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="Vy7Dhr6$KK" role="2czzBI">
            <property role="3F0ifm" value=" " />
          </node>
        </node>
        <node concept="pVoyu" id="5l1uETByxTz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$HpHVDFWjT" role="3EZMnx">
        <property role="3F0ifm" value="EOF" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4KXrU8sLEdx">
    <ref role="1XX52x" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="3EZMnI" id="Vy7Dhr6fl4" role="2wV5jI">
      <node concept="2iRfu4" id="Vy7Dhr6fl5" role="2iSdaV" />
      <node concept="3F0A7n" id="Vy7Dhr6fl8" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="p6sl:4KXrU8sKsb8" resolve="text" />
        <node concept="OXEIz" id="b41LyN$gmw" role="P5bDN">
          <node concept="UkePV" id="b41LyN$uP6" role="OY2wv">
            <ref role="Ul1FP" to="p6sl:4KXrU8sKq1H" resolve="Line" />
          </node>
        </node>
        <node concept="pkWqt" id="5l1uETBctgw" role="pqm2j">
          <node concept="3clFbS" id="5l1uETBctgx" role="2VODD2">
            <node concept="3clFbF" id="5l1uETBcuBS" role="3cqZAp">
              <node concept="2OqwBi" id="5l1uETBcvxj" role="3clFbG">
                <node concept="2OqwBi" id="5l1uETBcv4e" role="2Oq$k0">
                  <node concept="pncrf" id="5l1uETBcuBR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5l1uETBcveV" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                  </node>
                </node>
                <node concept="17RvpY" id="5l1uETBcx6s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="Vy7Dhr6fld" role="3EZMnx">
        <property role="Q2I2d" value="punctuation" />
        <ref role="1NtTu8" to="p6sl:1th2JjMn4t5" />
        <node concept="2o9xnK" id="6HdeG84Tjav" role="2gpyvW">
          <node concept="3clFbS" id="6HdeG84Tjaw" role="2VODD2">
            <node concept="3clFbF" id="6HdeG84TjjN" role="3cqZAp">
              <node concept="Xl_RD" id="6HdeG84TjjM" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3RWtajc59fM" role="2czzBx" />
        <node concept="35HoNQ" id="Vy7Dhr6LCS" role="2czzBI" />
        <node concept="pkWqt" id="3HzE96Ivbn3" role="pqm2j">
          <node concept="3clFbS" id="3HzE96Ivbn4" role="2VODD2">
            <node concept="3clFbF" id="3HzE96IvbzM" role="3cqZAp">
              <node concept="2OqwBi" id="3HzE96IvgPy" role="3clFbG">
                <node concept="2OqwBi" id="3HzE96IvbD2" role="2Oq$k0">
                  <node concept="pncrf" id="3HzE96IvbzL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3HzE96Iven4" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3HzE96Ivr4f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11L4FC" id="Vy7Dhr6U1u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="Vy7Dhr6U3U" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1th2JjMn4tj">
    <ref role="1XX52x" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="3EZMnI" id="3dPG257M8Jc" role="2wV5jI">
      <node concept="2iRfu4" id="3dPG257M8Jd" role="2iSdaV" />
      <node concept="3EZMnI" id="3dPG257MBjY" role="3EZMnx">
        <node concept="2iRfu4" id="3dPG257MBjZ" role="2iSdaV" />
        <node concept="3F0A7n" id="1th2JjMn5_J" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="p6sl:1th2JjMn4tf" resolve="text" />
          <ref role="34QXea" node="5l1uETBia2q" resolve="PhraseKeymap" />
          <ref role="1ERwB7" node="3HzE96Iy8e0" resolve="PhraseActionMap" />
          <node concept="2SqB2G" id="3dPG257ShTZ" role="2SqHTX">
            <property role="TrG5h" value="text" />
          </node>
        </node>
        <node concept="2SqB2G" id="3dPG257MBqz" role="2SqHTX">
          <property role="TrG5h" value="content" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3HzE96IuiZ5">
    <property role="TrG5h" value="LineActionMap" />
    <ref role="1h_SK9" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="1hA7zw" id="3HzE96IuiZ6" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <property role="1hHO97" value="Insert line before line" />
      <node concept="1hAIg9" id="3HzE96IuiZ7" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96IuiZ8" role="2VODD2">
          <node concept="3clFbF" id="3HzE96IujGz" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96IujLJ" role="3clFbG">
              <node concept="0IXxy" id="3HzE96IujGx" role="2Oq$k0" />
              <node concept="HtX7F" id="3HzE96Ium5Z" role="2OqNvi">
                <node concept="2ShNRf" id="3HzE96Ium6X" role="HtX7I">
                  <node concept="2fJWfE" id="2rLDe0INPEZ" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0INPF1" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3HzE96Iuj22" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="Insert" />
      <node concept="1hAIg9" id="3HzE96Iuj23" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96Iuj24" role="2VODD2">
          <node concept="3clFbF" id="3HzE96Iumtd" role="3cqZAp">
            <node concept="2OqwBi" id="3HzE96Iumyp" role="3clFbG">
              <node concept="0IXxy" id="3HzE96Iumtb" role="2Oq$k0" />
              <node concept="HtI8k" id="3HzE96IunGK" role="2OqNvi">
                <node concept="2ShNRf" id="3HzE96IunHI" role="HtI8F">
                  <node concept="2fJWfE" id="2rLDe0INPz9" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0INPzb" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3dPG257U4s9" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3dPG257U4sa" role="1hA7z_">
        <node concept="3clFbS" id="3dPG257U4sb" role="2VODD2">
          <node concept="3clFbJ" id="3dPG257U4td" role="3cqZAp">
            <node concept="3clFbS" id="3dPG257U4te" role="3clFbx">
              <node concept="3cpWs8" id="3dPG257UTKd" role="3cqZAp">
                <node concept="3cpWsn" id="3dPG257UTKj" role="3cpWs9">
                  <property role="TrG5h" value="previousLine" />
                  <node concept="3Tqbb2" id="3dPG257UTKQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="3dPG257UTMy" role="33vP2m">
                    <node concept="0IXxy" id="3dPG257UTLg" role="2Oq$k0" />
                    <node concept="YBYNd" id="3dPG257UU2L" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3dPG257UubA" role="3cqZAp">
                <node concept="2OqwBi" id="3dPG257UucF" role="3clFbG">
                  <node concept="0IXxy" id="3dPG257Uub_" role="2Oq$k0" />
                  <node concept="1PgB_6" id="3dPG257UutD" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="3dPG257UUtY" role="3cqZAp">
                <node concept="3clFbS" id="3dPG257UUu0" role="3clFbx">
                  <node concept="3clFbF" id="3dPG257UU3T" role="3cqZAp">
                    <node concept="2OqwBi" id="3dPG257UU4T" role="3clFbG">
                      <node concept="1Q80Hx" id="3dPG257UU3R" role="2Oq$k0" />
                      <node concept="liA8E" id="3dPG257UUrs" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                        <node concept="37vLTw" id="3dPG257UUs2" role="37wK5m">
                          <ref role="3cqZAo" node="3dPG257UTKj" resolve="previousLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3dPG257UUzt" role="3clFbw">
                  <node concept="10Nm6u" id="3dPG257UUzM" role="3uHU7w" />
                  <node concept="37vLTw" id="3dPG257UUvC" role="3uHU7B">
                    <ref role="3cqZAo" node="3dPG257UTKj" resolve="previousLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3dPG257Uuaw" role="3clFbw">
              <node concept="3cmrfG" id="3dPG257Uubd" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3dPG257U4uP" role="3uHU7B">
                <node concept="0IXxy" id="3dPG257U4ts" role="2Oq$k0" />
                <node concept="2qgKlT" id="3dPG257UtHB" role="2OqNvi">
                  <ref role="37wK5l" to="ukw8:3dPG257U50h" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3dPG257Uuu0" role="9aQIa">
              <node concept="3clFbS" id="3dPG257Uuu1" role="9aQI4">
                <node concept="3cpWs8" id="3dPG257UEsk" role="3cqZAp">
                  <node concept="3cpWsn" id="3dPG257UEsq" role="3cpWs9">
                    <property role="TrG5h" value="lastPhrase" />
                    <node concept="3Tqbb2" id="3dPG257UEvD" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                    <node concept="2OqwBi" id="3dPG257UEwd" role="33vP2m">
                      <node concept="2OqwBi" id="3dPG257UEwe" role="2Oq$k0">
                        <node concept="0IXxy" id="3dPG257UEwf" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3dPG257UEwg" role="2OqNvi">
                          <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="3dPG257UEwh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3dPG257ULxJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3dPG257ULxM" role="3cpWs9">
                    <property role="TrG5h" value="originalText" />
                    <node concept="17QB3L" id="3dPG257ULxH" role="1tU5fm" />
                    <node concept="2OqwBi" id="3dPG257ULA_" role="33vP2m">
                      <node concept="37vLTw" id="3dPG257UL$j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3dPG257UEsq" resolve="lastPhrase" />
                      </node>
                      <node concept="3TrcHB" id="3dPG257ULIy" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3dPG257UyXD" role="3cqZAp">
                  <node concept="37vLTI" id="3dPG257UCxj" role="3clFbG">
                    <node concept="2OqwBi" id="3dPG257UC2k" role="37vLTJ">
                      <node concept="3TrcHB" id="3dPG257UCdW" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="3dPG257UEGG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3dPG257UEsq" resolve="lastPhrase" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3dPG257UCWh" role="37vLTx">
                      <node concept="liA8E" id="3dPG257UDPQ" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3dPG257UDSm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="3dPG257UNa$" role="37wK5m">
                          <node concept="2OqwBi" id="3dPG257ULUm" role="3uHU7B">
                            <node concept="37vLTw" id="3dPG257ULL$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dPG257ULxM" resolve="originalText" />
                            </node>
                            <node concept="liA8E" id="3dPG257UMNC" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3dPG257UNdS" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3dPG257UJUA" role="2Oq$k0">
                        <node concept="37vLTw" id="3dPG257UJRc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dPG257UEsq" resolve="lastPhrase" />
                        </node>
                        <node concept="3TrcHB" id="3dPG257ULnx" role="2OqNvi">
                          <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
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
    </node>
    <node concept="1hA7zw" id="3dPG257V1dF" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3dPG257V1dG" role="1hA7z_">
        <node concept="3clFbS" id="3dPG257V1dH" role="2VODD2">
          <node concept="3SKdUt" id="3dPG257V1m4" role="3cqZAp">
            <node concept="3SKdUq" id="3dPG257V1m7" role="3SKWNk">
              <property role="3SKdUp" value="prevent deleting a line" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3HzE96Iy8e0">
    <property role="TrG5h" value="PhraseActionMap" />
    <ref role="1h_SK9" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="1hA7zw" id="3dPG257VqQP" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3dPG257VqQQ" role="1hA7z_">
        <node concept="3clFbS" id="3dPG257VqQR" role="2VODD2">
          <node concept="3clFbJ" id="3dPG257Vrfr" role="3cqZAp">
            <node concept="3clFbS" id="3dPG257Vrfs" role="3clFbx">
              <node concept="3SKdUt" id="3dPG257Vrft" role="3cqZAp">
                <node concept="3SKdUq" id="3dPG257Vrfu" role="3SKWNk">
                  <property role="3SKdUp" value="we need to remove the new line preceeding this phrase" />
                </node>
              </node>
              <node concept="3cpWs8" id="3dPG257Vrfv" role="3cqZAp">
                <node concept="3cpWsn" id="3dPG257Vrfw" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3dPG257Vrfx" role="1tU5fm">
                    <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                  </node>
                  <node concept="2OqwBi" id="3dPG257Vrfy" role="33vP2m">
                    <node concept="0IXxy" id="3dPG257Vrfz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3dPG257Vrf$" role="2OqNvi">
                      <node concept="1xMEDy" id="3dPG257Vrf_" role="1xVPHs">
                        <node concept="chp4Y" id="3dPG257VrfA" role="ri$Ld">
                          <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3dPG257VrfB" role="3cqZAp">
                <node concept="2GrKxI" id="3dPG257VrfC" role="2Gsz3X">
                  <property role="TrG5h" value="sibling" />
                </node>
                <node concept="3clFbS" id="3dPG257VrfD" role="2LFqv$">
                  <node concept="3clFbF" id="3dPG257VrfE" role="3cqZAp">
                    <node concept="2OqwBi" id="3dPG257VrfF" role="3clFbG">
                      <node concept="2OqwBi" id="3dPG257VrfG" role="2Oq$k0">
                        <node concept="37vLTw" id="3dPG257VrfH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dPG257Vrfw" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="3dPG257VrfI" role="2OqNvi">
                          <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3dPG257VrfJ" role="2OqNvi">
                        <node concept="1PxgMI" id="3dPG257VrfK" role="25WWJ7">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                          <node concept="2OqwBi" id="3dPG257VrfL" role="1PxMeX">
                            <node concept="2GrUjf" id="3dPG257VrfM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3dPG257VrfC" resolve="sibling" />
                            </node>
                            <node concept="3YRAZt" id="3dPG257VrfN" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3dPG257VrfO" role="2GsD0m">
                  <node concept="0IXxy" id="3dPG257VrfP" role="2Oq$k0" />
                  <node concept="2TlYAL" id="3dPG257VrfQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3dPG257VrfR" role="3clFbw">
              <node concept="3cmrfG" id="3dPG257VrfS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3dPG257VrfT" role="3uHU7B">
                <node concept="0IXxy" id="3dPG257VrfU" role="2Oq$k0" />
                <node concept="2bSWHS" id="3dPG257VrfV" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="3dPG257VrfW" role="9aQIa">
              <node concept="3clFbS" id="3dPG257VrfX" role="9aQI4">
                <node concept="3clFbH" id="3dPG257VL1v" role="3cqZAp" />
                <node concept="3SKdUt" id="3dPG257Vs1E" role="3cqZAp">
                  <node concept="3SKdUq" id="3dPG257Vs1Y" role="3SKWNk">
                    <property role="3SKdUp" value="do nothing" />
                  </node>
                </node>
                <node concept="3clFbF" id="3dPG257VL3k" role="3cqZAp">
                  <node concept="2OqwBi" id="3dPG257VL4b" role="3clFbG">
                    <node concept="1Q80Hx" id="3dPG257VL3i" role="2Oq$k0" />
                    <node concept="liA8E" id="3dPG257VLfs" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                      <node concept="2OqwBi" id="3dPG257VLhl" role="37wK5m">
                        <node concept="0IXxy" id="3dPG257VLfQ" role="2Oq$k0" />
                        <node concept="YBYNd" id="3dPG257VLxP" role="2OqNvi" />
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
    <node concept="1hA7zw" id="3dPG257TV6W" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3dPG257TV6X" role="1hA7z_">
        <node concept="3clFbS" id="3dPG257TV6Y" role="2VODD2">
          <node concept="3clFbJ" id="3dPG257TVnU" role="3cqZAp">
            <node concept="3clFbS" id="3dPG257TVnV" role="3clFbx">
              <node concept="3SKdUt" id="3dPG257TVnW" role="3cqZAp">
                <node concept="3SKdUq" id="3dPG257TVnX" role="3SKWNk">
                  <property role="3SKdUp" value="we need to remove the new line preceeding this phrase" />
                </node>
              </node>
              <node concept="3cpWs8" id="3dPG257TVnY" role="3cqZAp">
                <node concept="3cpWsn" id="3dPG257TVnZ" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3dPG257TVo0" role="1tU5fm">
                    <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                  </node>
                  <node concept="2OqwBi" id="3dPG257TVo1" role="33vP2m">
                    <node concept="0IXxy" id="3dPG257TVo2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3dPG257TVo3" role="2OqNvi">
                      <node concept="1xMEDy" id="3dPG257TVo4" role="1xVPHs">
                        <node concept="chp4Y" id="3dPG257TVo5" role="ri$Ld">
                          <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3dPG257TVo6" role="3cqZAp">
                <node concept="2GrKxI" id="3dPG257TVo7" role="2Gsz3X">
                  <property role="TrG5h" value="sibling" />
                </node>
                <node concept="3clFbS" id="3dPG257TVo8" role="2LFqv$">
                  <node concept="3clFbF" id="3dPG257TVo9" role="3cqZAp">
                    <node concept="2OqwBi" id="3dPG257TVoa" role="3clFbG">
                      <node concept="2OqwBi" id="3dPG257TVob" role="2Oq$k0">
                        <node concept="37vLTw" id="3dPG257TVoc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dPG257TVnZ" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="3dPG257TVod" role="2OqNvi">
                          <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3dPG257TVoe" role="2OqNvi">
                        <node concept="1PxgMI" id="3dPG257TVof" role="25WWJ7">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                          <node concept="2OqwBi" id="3dPG257TVog" role="1PxMeX">
                            <node concept="2GrUjf" id="3dPG257TVoh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3dPG257TVo7" resolve="sibling" />
                            </node>
                            <node concept="3YRAZt" id="3dPG257TVoi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3dPG257TVoj" role="2GsD0m">
                  <node concept="0IXxy" id="3dPG257TVok" role="2Oq$k0" />
                  <node concept="2TlYAL" id="3dPG257TVol" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3dPG257TVom" role="3clFbw">
              <node concept="3cmrfG" id="3dPG257TVon" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3dPG257TVoo" role="3uHU7B">
                <node concept="0IXxy" id="3dPG257TVop" role="2Oq$k0" />
                <node concept="2bSWHS" id="3dPG257TVoq" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="3dPG257TVDl" role="9aQIa">
              <node concept="3clFbS" id="3dPG257TVDm" role="9aQI4">
                <node concept="3clFbF" id="3dPG257Wbig" role="3cqZAp">
                  <node concept="2OqwBi" id="3dPG257Wbih" role="3clFbG">
                    <node concept="1Q80Hx" id="3dPG257Wbii" role="2Oq$k0" />
                    <node concept="liA8E" id="3dPG257Wbij" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                      <node concept="2OqwBi" id="3dPG257Wbik" role="37wK5m">
                        <node concept="0IXxy" id="3dPG257Wbil" role="2Oq$k0" />
                        <node concept="YBYNd" id="3dPG257Wbim" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3dPG257TVwt" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3HzE96IyK_d" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="3HzE96IyK_e" role="1hA7z_">
        <node concept="3clFbS" id="3HzE96IyK_f" role="2VODD2">
          <node concept="3clFbJ" id="3dPG257TJ5A" role="3cqZAp">
            <node concept="3clFbS" id="3dPG257TJ5C" role="3clFbx">
              <node concept="3SKdUt" id="3dPG257TJSk" role="3cqZAp">
                <node concept="3SKdUq" id="3dPG257TJSo" role="3SKWNk">
                  <property role="3SKdUp" value="we need to remove the new line preceeding this phrase" />
                </node>
              </node>
              <node concept="3cpWs8" id="3dPG257TJSy" role="3cqZAp">
                <node concept="3cpWsn" id="3dPG257TJSC" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3dPG257TJSU" role="1tU5fm">
                    <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                  </node>
                  <node concept="2OqwBi" id="3dPG257TJUI" role="33vP2m">
                    <node concept="0IXxy" id="3dPG257TJTk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3dPG257TKaX" role="2OqNvi">
                      <node concept="1xMEDy" id="3dPG257TKaZ" role="1xVPHs">
                        <node concept="chp4Y" id="3dPG257TKbq" role="ri$Ld">
                          <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3dPG257TKcm" role="3cqZAp">
                <node concept="2GrKxI" id="3dPG257TKco" role="2Gsz3X">
                  <property role="TrG5h" value="sibling" />
                </node>
                <node concept="3clFbS" id="3dPG257TKcq" role="2LFqv$">
                  <node concept="3clFbF" id="3dPG257TKvy" role="3cqZAp">
                    <node concept="2OqwBi" id="3dPG257TLjP" role="3clFbG">
                      <node concept="2OqwBi" id="3dPG257TKwE" role="2Oq$k0">
                        <node concept="37vLTw" id="3dPG257TKvx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dPG257TJSC" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="3dPG257TKK3" role="2OqNvi">
                          <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3dPG257TO77" role="2OqNvi">
                        <node concept="1PxgMI" id="3dPG257TPbi" role="25WWJ7">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                          <node concept="2OqwBi" id="3dPG257TOxX" role="1PxMeX">
                            <node concept="2GrUjf" id="3dPG257TOdo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3dPG257TKco" resolve="sibling" />
                            </node>
                            <node concept="3YRAZt" id="3dPG257TOTS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3dPG257TKeO" role="2GsD0m">
                  <node concept="0IXxy" id="3dPG257TKdf" role="2Oq$k0" />
                  <node concept="2TlYAL" id="3dPG257TKv2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3dPG257TJRu" role="3clFbw">
              <node concept="3cmrfG" id="3dPG257TJS1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3dPG257TJbl" role="3uHU7B">
                <node concept="0IXxy" id="3dPG257TJ9W" role="2Oq$k0" />
                <node concept="2bSWHS" id="3dPG257TJjE" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="3dPG257TW$b" role="9aQIa">
              <node concept="3clFbS" id="3dPG257TW$c" role="9aQI4">
                <node concept="3clFbF" id="3dPG257W6iX" role="3cqZAp">
                  <node concept="2OqwBi" id="3dPG257W6iY" role="3clFbG">
                    <node concept="1Q80Hx" id="3dPG257W6iZ" role="2Oq$k0" />
                    <node concept="liA8E" id="3dPG257W6j0" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                      <node concept="2OqwBi" id="3dPG257W6j1" role="37wK5m">
                        <node concept="0IXxy" id="3dPG257W6j2" role="2Oq$k0" />
                        <node concept="YBYNd" id="3dPG257W6j3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3dPG257WLRG" role="3cqZAp">
                  <node concept="3SKWN0" id="3dPG257WLRH" role="3SKWNk">
                    <node concept="3clFbF" id="3dPG257TWEl" role="3SKWNf">
                      <node concept="2OqwBi" id="3dPG257TWFq" role="3clFbG">
                        <node concept="0IXxy" id="3dPG257TWEk" role="2Oq$k0" />
                        <node concept="1PgB_6" id="3dPG257TXbM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3dPG257TWmT" role="3cqZAp" />
          <node concept="u8gfJ" id="3dPG257TIVX" role="3cqZAp">
            <node concept="3cpWs8" id="3HzE96Iz0Ea" role="u8lrQ">
              <node concept="3cpWsn" id="3HzE96Iz0Ed" role="3cpWs9">
                <property role="TrG5h" value="nextPhrase" />
                <node concept="3Tqbb2" id="3HzE96Iz0E8" role="1tU5fm">
                  <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                </node>
                <node concept="1PxgMI" id="3HzE96Iz3tp" role="33vP2m">
                  <ref role="1PxNhF" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                  <node concept="2OqwBi" id="3HzE96Iz0Q_" role="1PxMeX">
                    <node concept="0IXxy" id="3HzE96Iz0Lp" role="2Oq$k0" />
                    <node concept="YCak7" id="3HzE96Iz215" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HzE96Iz43w" role="u8lrQ">
              <node concept="2OqwBi" id="3HzE96Iz5Cl" role="3clFbG">
                <node concept="2OqwBi" id="3HzE96Iz4c4" role="2Oq$k0">
                  <node concept="37vLTw" id="3HzE96Iz43v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HzE96Iz0Ed" resolve="nextPhrase" />
                  </node>
                  <node concept="3TrcHB" id="3HzE96Iz4Nt" role="2OqNvi">
                    <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                  </node>
                </node>
                <node concept="tyxLq" id="3HzE96Iz7gr" role="2OqNvi">
                  <node concept="3cpWs3" id="3HzE96Iz8Zj" role="tz02z">
                    <node concept="2OqwBi" id="3HzE96Iz9f$" role="3uHU7w">
                      <node concept="37vLTw" id="3HzE96Iz92f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HzE96Iz0Ed" resolve="nextPhrase" />
                      </node>
                      <node concept="3TrcHB" id="3HzE96Iz9PM" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3HzE96Iz7mf" role="3uHU7B">
                      <node concept="0IXxy" id="3HzE96Iz7h3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3HzE96Iz7W5" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
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
    <node concept="1hA7zw" id="5l1uETBvXPM" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="5l1uETBvXPN" role="1hA7z_">
        <node concept="3clFbS" id="5l1uETBvXPO" role="2VODD2">
          <node concept="3clFbF" id="3dPG257Xhb8" role="3cqZAp">
            <node concept="2OqwBi" id="3dPG257Xhcd" role="3clFbG">
              <node concept="0IXxy" id="3dPG257Xhb7" role="2Oq$k0" />
              <node concept="2qgKlT" id="3dPG257Xhsv" role="2OqNvi">
                <ref role="37wK5l" to="ukw8:3dPG257P4bT" resolve="insertNewLine" />
                <node concept="1Q80Hx" id="3dPG257XhtD" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5l1uETBsqBz" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="5l1uETBsqB$" role="1hA7z_">
        <node concept="3clFbS" id="5l1uETBsqB_" role="2VODD2">
          <node concept="3clFbF" id="3dPG257Pv$5" role="3cqZAp">
            <node concept="2OqwBi" id="3dPG257PvEk" role="3clFbG">
              <node concept="0IXxy" id="3dPG257Pv$3" role="2Oq$k0" />
              <node concept="2qgKlT" id="3dPG257PvSk" role="2OqNvi">
                <ref role="37wK5l" to="ukw8:3dPG257P4bT" resolve="insertNewLine" />
                <node concept="1Q80Hx" id="3dPG257PvTl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nKo47E1Ru4">
    <ref role="1XX52x" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="3EZMnI" id="4nKo47E1RT9" role="2wV5jI">
      <ref role="1ERwB7" node="3HzE96IuiZ5" resolve="LineActionMap" />
      <node concept="2iRfu4" id="4nKo47E1RTa" role="2iSdaV" />
      <node concept="3F0A7n" id="4nKo47E3Pbe" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:4KXrU8sKsb8" resolve="text" />
        <node concept="pkWqt" id="4nKo47E3Pns" role="pqm2j">
          <node concept="3clFbS" id="4nKo47E3Pnt" role="2VODD2">
            <node concept="3clFbF" id="4nKo47E3Py3" role="3cqZAp">
              <node concept="2OqwBi" id="4nKo47E3QVq" role="3clFbG">
                <node concept="2OqwBi" id="4nKo47E3PBA" role="2Oq$k0">
                  <node concept="pncrf" id="4nKo47E3Py2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E4$3R" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4nKo47E4Fp5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4nKo47E1RTc" role="3EZMnx">
        <property role="2czwfP" value="true" />
        <ref role="1NtTu8" to="p6sl:4nKo47DZVJm" />
        <node concept="2iRkQZ" id="4nKo47E1TVK" role="2czzBx" />
        <node concept="35HoNQ" id="4nKo47E1RTe" role="2czzBI" />
        <node concept="pkWqt" id="4nKo47E1RTf" role="pqm2j">
          <node concept="3clFbS" id="4nKo47E1RTg" role="2VODD2">
            <node concept="3clFbF" id="4nKo47E1RTh" role="3cqZAp">
              <node concept="2OqwBi" id="4nKo47E1RTi" role="3clFbG">
                <node concept="2OqwBi" id="4nKo47E1RTj" role="2Oq$k0">
                  <node concept="pncrf" id="4nKo47E1RTk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nKo47E1Tp4" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4nKo47E1RTm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11L4FC" id="4nKo47E1RTn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4nKo47E1RTo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2rLDe0IOWdf">
    <property role="TrG5h" value="LinesActionMap" />
    <ref role="1h_SK9" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="1hA7zw" id="2rLDe0IOWje" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="Insert" />
      <node concept="1hAIg9" id="2rLDe0IOWjf" role="1hA7z_">
        <node concept="3clFbS" id="2rLDe0IOWjg" role="2VODD2">
          <node concept="3clFbF" id="2rLDe0IOWjh" role="3cqZAp">
            <node concept="2OqwBi" id="2rLDe0IOWji" role="3clFbG">
              <node concept="0IXxy" id="2rLDe0IOWjj" role="2Oq$k0" />
              <node concept="HtI8k" id="2rLDe0IOWjk" role="2OqNvi">
                <node concept="2ShNRf" id="2rLDe0IOWjl" role="HtI8F">
                  <node concept="2fJWfE" id="2rLDe0IOWjm" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rLDe0IOWjn" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3Fl_tr62GlS" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <property role="1hHO97" value="Insert" />
      <node concept="1hAIg9" id="3Fl_tr62GlT" role="1hA7z_">
        <node concept="3clFbS" id="3Fl_tr62GlU" role="2VODD2">
          <node concept="3clFbF" id="3Fl_tr62GlV" role="3cqZAp">
            <node concept="2OqwBi" id="3Fl_tr62GlW" role="3clFbG">
              <node concept="0IXxy" id="3Fl_tr62GlX" role="2Oq$k0" />
              <node concept="HtX7F" id="3Fl_tr62Iny" role="2OqNvi">
                <node concept="2ShNRf" id="3Fl_tr62GlZ" role="HtX7I">
                  <node concept="2fJWfE" id="3Fl_tr62Gm0" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Fl_tr62Gm1" role="3zrR0E">
                      <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
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
  <node concept="24kQdi" id="7MRifUCXBa8">
    <ref role="1XX52x" to="p6sl:7MRifUCX80F" resolve="Phrases" />
    <node concept="3EZMnI" id="7MRifUCXDGW" role="2wV5jI">
      <node concept="3F0ifn" id="7MRifUCXDH6" role="3EZMnx">
        <property role="3F0ifm" value="(Phrases:" />
      </node>
      <node concept="3F2HdR" id="7MRifUCXDHf" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:7MRifUCXaux" />
        <ref role="34QXea" node="5l1uETBia2q" resolve="PhraseKeymap" />
        <ref role="1ERwB7" node="3HzE96Iy8e0" resolve="PhraseActionMap" />
        <node concept="l2Vlx" id="7MRifUCXDHh" role="2czzBx" />
        <node concept="2o9xnK" id="7MRifUCXE66" role="2gpyvW">
          <node concept="3clFbS" id="7MRifUCXE67" role="2VODD2">
            <node concept="3clFbF" id="7MRifUCXF9d" role="3cqZAp">
              <node concept="Xl_RD" id="7MRifUCXF9c" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MRifUCZ3FG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7MRifUCXDGZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="5l1uETBia2q">
    <property role="TrG5h" value="PhraseKeymap" />
    <ref role="1chiOs" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="2PxR9H" id="5l1uETBia2r" role="2QnnpI">
      <property role="2PxWOX" value="Insert \\n at position of cursor" />
      <property role="3ArL7W" value="true" />
      <property role="2Z6dCc" value="true" />
      <node concept="2Py5lD" id="5l1uETBia2s" role="2PyaAO">
        <property role="2PWKIS" value="VK_ESCAPE" />
        <property role="2PWKIB" value="shift" />
      </node>
      <node concept="2PzhpH" id="5l1uETBia2t" role="2PL9iG">
        <node concept="3clFbS" id="5l1uETBia2u" role="2VODD2">
          <node concept="3cpWs8" id="5l1uETBmhSF" role="3cqZAp">
            <node concept="3cpWsn" id="5l1uETBmhSE" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="contextCell" />
              <node concept="3uibUv" id="5l1uETBmlVb" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="5l1uETBmk_g" role="33vP2m">
                <node concept="1Q80Hx" id="5l1uETBmkl3" role="2Oq$k0" />
                <node concept="liA8E" id="5l1uETBml9d" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5l1uETBmhSJ" role="3cqZAp">
            <node concept="3cpWsn" id="5l1uETBmhSI" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="cursorPosition" />
              <node concept="10Oyi0" id="5l1uETBmhSK" role="1tU5fm" />
              <node concept="3cmrfG" id="5l1uETBmhSL" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5l1uETBmhSM" role="3cqZAp">
            <node concept="2ZW3vV" id="5l1uETBmhSP" role="3clFbw">
              <node concept="37vLTw" id="5l1uETBmhSN" role="2ZW6bz">
                <ref role="3cqZAo" node="5l1uETBmhSE" resolve="contextCell" />
              </node>
              <node concept="3uibUv" id="5l1uETBmhSO" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
            <node concept="9aQIb" id="5l1uETBmhT2" role="9aQIa">
              <node concept="3clFbS" id="5l1uETBmhT3" role="9aQI4">
                <node concept="3clFbF" id="5l1uETBmhT4" role="3cqZAp">
                  <node concept="37vLTI" id="5l1uETBmhT5" role="3clFbG">
                    <node concept="37vLTw" id="5l1uETBmhT6" role="37vLTJ">
                      <ref role="3cqZAo" node="5l1uETBmhSI" resolve="cursorPosition" />
                    </node>
                    <node concept="3cmrfG" id="5l1uETBmhT7" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5l1uETBmhSR" role="3clFbx">
              <node concept="3cpWs8" id="5l1uETBmhST" role="3cqZAp">
                <node concept="3cpWsn" id="5l1uETBmhSS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="5l1uETBmhSU" role="1tU5fm">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="10QFUN" id="5l1uETBmhSV" role="33vP2m">
                    <node concept="37vLTw" id="5l1uETBmhSW" role="10QFUP">
                      <ref role="3cqZAo" node="5l1uETBmhSE" resolve="contextCell" />
                    </node>
                    <node concept="3uibUv" id="5l1uETBmhSX" role="10QFUM">
                      <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5l1uETBmm1W" role="3cqZAp">
                <node concept="37vLTI" id="5l1uETBmmxE" role="3clFbG">
                  <node concept="2OqwBi" id="5l1uETBmmAN" role="37vLTx">
                    <node concept="37vLTw" id="5l1uETBmmy4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5l1uETBmhSS" resolve="label" />
                    </node>
                    <node concept="liA8E" id="5l1uETBmnxF" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5l1uETBmm1U" role="37vLTJ">
                    <ref role="3cqZAo" node="5l1uETBmhSI" resolve="cursorPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5l1uETBoKE5" role="3cqZAp">
            <node concept="3SKWN0" id="5l1uETBoKE6" role="3SKWNk">
              <node concept="34ab3g" id="5l1uETBiO2i" role="3SKWNf">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="5l1uETBiOpt" role="34bqiv">
                  <node concept="37vLTw" id="5l1uETBmnKC" role="3uHU7w">
                    <ref role="3cqZAo" node="5l1uETBmhSI" resolve="cursorPosition" />
                  </node>
                  <node concept="Xl_RD" id="5l1uETBiO2k" role="3uHU7B">
                    <property role="Xl_RC" value="Enter with Keymap index=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5l1uETBidia" role="3cqZAp">
            <node concept="37vLTI" id="5l1uETBifU1" role="3clFbG">
              <node concept="3cpWs3" id="5l1uETBikoX" role="37vLTx">
                <node concept="3cpWs3" id="5l1uETBik2J" role="3uHU7B">
                  <node concept="2OqwBi" id="5l1uETBiglL" role="3uHU7B">
                    <node concept="2OqwBi" id="5l1uETBifWC" role="2Oq$k0">
                      <node concept="0GJ7k" id="5l1uETBifV4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5l1uETBig50" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5l1uETBijk4" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5l1uETBijlH" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5l1uETBokNb" role="37wK5m">
                        <ref role="3cqZAo" node="5l1uETBmhSI" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5l1uETBik2M" role="3uHU7w">
                    <property role="Xl_RC" value="\\n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5l1uETBil1n" role="3uHU7w">
                  <node concept="2OqwBi" id="5l1uETBik$o" role="2Oq$k0">
                    <node concept="0GJ7k" id="5l1uETBikvU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5l1uETBikKu" role="2OqNvi">
                      <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5l1uETBilWU" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="37vLTw" id="5l1uETBmnNk" role="37wK5m">
                      <ref role="3cqZAo" node="5l1uETBmhSI" resolve="cursorPosition" />
                    </node>
                    <node concept="2OqwBi" id="5l1uETBn$bc" role="37wK5m">
                      <node concept="2OqwBi" id="5l1uETBnzr2" role="2Oq$k0">
                        <node concept="0GJ7k" id="5l1uETBnzlD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5l1uETBnzRn" role="2OqNvi">
                          <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5l1uETBn_5O" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5l1uETBidjG" role="37vLTJ">
                <node concept="0GJ7k" id="5l1uETBidi8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5l1uETBidsu" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6h$l2DKQPyQ">
    <ref role="1XX52x" to="p6sl:6h$l2DKQPk4" resolve="PhraseAdapter" />
    <node concept="3EZMnI" id="6h$l2DKQPyS" role="2wV5jI">
      <node concept="3F0ifn" id="6h$l2DKQPz2" role="3EZMnx">
        <property role="3F0ifm" value="as phrase:" />
      </node>
      <node concept="3F1sOY" id="6h$l2DKQPzb" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:6h$l2DKQPk5" />
      </node>
      <node concept="l2Vlx" id="6h$l2DKQPyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h$l2DKHbTO">
    <ref role="1XX52x" to="p6sl:6h$l2DKH1uk" resolve="LinesAdapter" />
    <node concept="3EZMnI" id="6h$l2DKHeAu" role="2wV5jI">
      <node concept="3F0ifn" id="6h$l2DKHeAC" role="3EZMnx">
        <property role="3F0ifm" value="as lines:" />
      </node>
      <node concept="3F1sOY" id="6h$l2DKHeAL" role="3EZMnx">
        <ref role="1NtTu8" to="p6sl:6h$l2DKHbTG" />
      </node>
      <node concept="l2Vlx" id="6h$l2DKHeAx" role="2iSdaV" />
    </node>
  </node>
</model>

