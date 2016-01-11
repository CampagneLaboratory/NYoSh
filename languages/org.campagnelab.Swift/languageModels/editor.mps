<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:884156de-6886-46a1-802f-7f546a358834(org.campagnelab.Swift.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m0w8" ref="r:138050e5-379b-4f09-9a50-1fd9e6e2433d(org.campagnelab.Swift.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr">
        <property id="8233876857994286197" name="side" index="3JiSWl" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4WEQmltSOdr">
    <ref role="1XX52x" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
    <node concept="3EZMnI" id="4WEQmltSOWD" role="2wV5jI">
      <node concept="l2Vlx" id="4WEQmltSOWE" role="2iSdaV" />
      <node concept="3F0ifn" id="4WEQmltSOWF" role="3EZMnx">
        <property role="3F0ifm" value="swift script" />
      </node>
      <node concept="3F0A7n" id="4WEQmltSXzU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4WEQmltSX$H" role="3EZMnx">
        <property role="3F0ifm" value=".swift" />
      </node>
      <node concept="3F0ifn" id="7haureW145W" role="3EZMnx">
        <node concept="ljvvj" id="7haureW1462" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="nGOBQmARLE" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:nGOBQmEvl6" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WEQmlu33jx">
    <property role="3GE5qa" value="interactive" />
    <ref role="1XX52x" to="m0w8:4WEQmlu33iD" resolve="ExecuteSwift" />
    <node concept="3EZMnI" id="4WEQmlu33jz" role="2wV5jI">
      <node concept="l2Vlx" id="4WEQmlu33j$" role="2iSdaV" />
      <node concept="3F0ifn" id="4WEQmlu33j_" role="3EZMnx">
        <property role="3F0ifm" value="execute swift script" />
      </node>
      <node concept="1iCGBv" id="4WEQmlu37i4" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:4WEQmlu3EEh" />
        <node concept="1sVBvm" id="4WEQmlu37i5" role="1sWHZn">
          <node concept="3F0A7n" id="4WEQmlu37if" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3fKh_arXySw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3fKh_arXySg" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:3fKh_arVr3Y" />
        <node concept="l2Vlx" id="3fKh_arXySh" role="2czzBx" />
        <node concept="2o9xnK" id="3fKh_arXyT2" role="2gpyvW">
          <node concept="3clFbS" id="3fKh_arXyT3" role="2VODD2">
            <node concept="3clFbF" id="3fKh_arXz3T" role="3cqZAp">
              <node concept="Xl_RD" id="3fKh_arXz3S" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="3fKh_asai3b" role="4_6I_">
          <node concept="3clFbS" id="3fKh_asai3c" role="2VODD2">
            <node concept="3clFbF" id="3fKh_asai4z" role="3cqZAp">
              <node concept="2ShNRf" id="3fKh_asai4x" role="3clFbG">
                <node concept="3zrR0B" id="3fKh_asamyH" role="2ShVmc">
                  <node concept="3Tqbb2" id="3fKh_asamyJ" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:3fKh_arVr74" resolve="StringScriptArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3fKh_arXySM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DkpMLSyM1d">
    <property role="3GE5qa" value="interactive" />
    <ref role="1XX52x" to="m0w8:2DkpMLSyH4d" resolve="SwiftInstallation" />
    <node concept="3EZMnI" id="2DkpMLSyMKr" role="2wV5jI">
      <node concept="l2Vlx" id="2DkpMLSyMKs" role="2iSdaV" />
      <node concept="3F0ifn" id="2DkpMLSyMKt" role="3EZMnx">
        <property role="3F0ifm" value="swift installation" />
      </node>
      <node concept="3F0ifn" id="2DkpMLSyN0t" role="3EZMnx">
        <property role="3F0ifm" value="installation path=" />
        <node concept="pVoyu" id="2DkpMLSyN0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2DkpMLSz4cN" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:2DkpMLSz4cD" resolve="installationPath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7haureW1uMA">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="m0w8:7haureW1aOR" resolve="AtomicType" />
    <node concept="3EZMnI" id="7haureW1uNr" role="2wV5jI">
      <node concept="l2Vlx" id="7haureW1uNs" role="2iSdaV" />
      <node concept="3F0ifn" id="7haureW1uNt" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="1lC0Wz7kd$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7haureW1uNu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jcpp0mfRDR" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <ref role="1ERwB7" node="3Jcpp0mfRXx" resolve="AtomicTypeActionMap" />
        <node concept="VPxyj" id="3Jcpp0mfRMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3Jcpp0mfRT7" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="7haureW1uQu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7haureW1Ewc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7haureW1JIq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7haureW2fBt">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="m0w8:7haureW12Sj" resolve="SwiftStatement" />
    <node concept="3EZMnI" id="7haureW2fBv" role="2wV5jI">
      <node concept="l2Vlx" id="7haureW2fBw" role="2iSdaV" />
      <node concept="PMmxH" id="1lC0Wz7kwG8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="34QXea" node="43PefErU_O$" resolve="SwiftScriptMap" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7haureW3msj">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:7haureW3jh1" resolve="VariableInitExpression" />
    <node concept="3EZMnI" id="7haureW3mtK" role="2wV5jI">
      <node concept="3F0ifn" id="7haureW3mtR" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&quot;" />
        <node concept="11LMrY" id="7haureW3mxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7haureW3mu1" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7haureW3jhl" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7haureW3mu8" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&gt;" />
        <node concept="11L4FC" id="7haureW3mwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7haureW3mtN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7haureW3sDp">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="7haureW3sFb" role="2wV5jI">
      <node concept="l2Vlx" id="7haureW3sFc" role="2iSdaV" />
      <node concept="1iCGBv" id="7haureW3sDr" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7haureW3gfV" />
        <node concept="1sVBvm" id="7haureW3sDs" role="1sWHZn">
          <node concept="3F0A7n" id="7haureW3sD$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Vb9p2" id="7haureW4QOq" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="7haureW3sFe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="lEyVgBk82Q" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="7haureW3sFt" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7haureW3jgY" />
        <node concept="2V7CMv" id="lEyVgBhJ3_" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="7haureW3sKa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7haureW43B_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7haureW3V$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7haureWg7fS">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:7haureWg7fN" resolve="TypedInputParameter" />
    <node concept="3EZMnI" id="7haureWg7fU" role="2wV5jI">
      <node concept="l2Vlx" id="7haureWg7fV" role="2iSdaV" />
      <node concept="3F0A7n" id="7haureWg7fX" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="14fS3jnA7zk" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:14fS3jn_hkg" />
        <node concept="1sVBvm" id="14fS3jnA7zl" role="1sWHZn">
          <node concept="3F0A7n" id="14fS3jnA7zr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oI7IWFHdo6">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
    <node concept="3EZMnI" id="3oI7IWFHdoe" role="2wV5jI">
      <node concept="1iCGBv" id="oN99mfMsFK" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:43PefErJIh2" />
        <node concept="1sVBvm" id="oN99mfMsFL" role="1sWHZn">
          <node concept="3F0A7n" id="oN99mfMsFW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="11LMrY" id="221M3qfhhaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oI7IWFHdoE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="221M3qfhhlk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7OeDFtM_MFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oI7IWFIhMG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m0w8:7haureWgEhk" />
        <ref role="1ERwB7" node="43PefEs3faR" resolve="FunctionCallActionMap" />
        <ref role="APP_o" node="43PefEs3faR" resolve="FunctionCallActionMap" />
        <node concept="l2Vlx" id="3oI7IWFIhMH" role="2czzBx" />
        <node concept="VPxyj" id="43PefEs0pyb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7OeDFtM$_KT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7OeDFtM$_M$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6aykrCembOH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11LMrY" id="221M3qfhhjN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7OeDFtM_MH$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="221M3qfpElf" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="7OeDFtMB96W" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="2V7CMv" id="7OeDFtMB97Z" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="3oI7IWFHdoh" role="2iSdaV" />
      <node concept="2V7CMv" id="221M3qfqsMm" role="3F10Kt">
        <property role="2V7CMs" value="default_RTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6eZj3C8FKF8">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
    <node concept="3EZMnI" id="oN99mfI9K8" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <node concept="35HoNQ" id="215kL8QXP3G" role="3EZMnx">
        <node concept="pkWqt" id="215kL8QXP3K" role="pqm2j">
          <node concept="3clFbS" id="215kL8QXP3L" role="2VODD2">
            <node concept="3clFbF" id="6aykrCeAABh" role="3cqZAp">
              <node concept="2OqwBi" id="6aykrCeADRU" role="3clFbG">
                <node concept="2OqwBi" id="6aykrCeAAK$" role="2Oq$k0">
                  <node concept="pncrf" id="6aykrCeAABg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6aykrCeACHY" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6aykrCeAFgc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="oN99mfI9K9" role="2iSdaV" />
      <node concept="PMmxH" id="6aykrCeyIPJ" role="3EZMnx">
        <ref role="PMmxG" node="6aykrCeyGHY" resolve="VariableReferenceEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43PefErIWVg">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
    <node concept="3EZMnI" id="3oI7IWFD6Dg" role="2wV5jI">
      <node concept="3F0ifn" id="43PefErUYnr" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="43PefErUYqk" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:43PefErUYqf" resolve="comment" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="lj46D" id="2PSIvwc1AIV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="43PefErUYpD" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="ljvvj" id="43PefErUYs4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3oI7IWFD740" role="2iSdaV" />
      <node concept="3EZMnI" id="6Wjg_kInV_j" role="3EZMnx">
        <node concept="VPM3Z" id="6Wjg_kInV_l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6Wjg_kInEHQ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="3oI7IWFD4$3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="m0w8:7haureWgmyf" />
          <node concept="l2Vlx" id="3oI7IWFD4$4" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6Wjg_kInEIc" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="l2Vlx" id="3Jcpp0miMAN" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="3oI7IWFD797" role="3EZMnx">
        <property role="1$x2rV" value="function_name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Wjg_kInEJc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3oI7IWFD79m" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m0w8:7haureWg8eM" />
        <node concept="l2Vlx" id="3oI7IWFD79p" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6Wjg_kInEJA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="3EZMnI" id="6LmKNHFnYwl" role="6VMZX">
      <node concept="l2Vlx" id="6LmKNHFnYwm" role="2iSdaV" />
      <node concept="3F0ifn" id="6LmKNHFnYBX" role="3EZMnx">
        <property role="3F0ifm" value="function name alias:" />
      </node>
      <node concept="3F0A7n" id="6LmKNHFnYC2" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:6LmKNHFnOHp" resolve="functionNameAlias" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="43PefErU_O$">
    <property role="TrG5h" value="SwiftScriptMap" />
    <ref role="1chiOs" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
    <node concept="2PxR9H" id="43PefErU_O_" role="2QnnpI">
      <node concept="2Py5lD" id="43PefErU_OA" role="2PyaAO">
        <property role="2PWKIB" value="none" />
        <property role="2PWKIS" value="(" />
      </node>
      <node concept="2PzhpH" id="43PefErU_OB" role="2PL9iG">
        <node concept="3clFbS" id="43PefErU_OC" role="2VODD2">
          <node concept="3clFbF" id="43PefErU_OX" role="3cqZAp">
            <node concept="2OqwBi" id="43PefErU_RM" role="3clFbG">
              <node concept="0GJ7k" id="43PefErU_OV" role="2Oq$k0" />
              <node concept="HtI8k" id="43PefErUFTf" role="2OqNvi">
                <node concept="2ShNRf" id="43PefErUFUn" role="HtI8F">
                  <node concept="3zrR0B" id="43PefErUG11" role="2ShVmc">
                    <node concept="3Tqbb2" id="43PefErUG13" role="3zrR0E">
                      <ref role="ehGHo" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
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
  <node concept="1h_SRR" id="43PefEs3faR">
    <property role="TrG5h" value="FunctionCallActionMap" />
    <ref role="1h_SK9" to="m0w8:7haureWgEgG" resolve="FunctionCall" />
    <node concept="1hA7zw" id="43PefEs3faS" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="43PefEs3faT" role="1hA7z_">
        <node concept="3clFbS" id="43PefEs3fWJ" role="2VODD2">
          <node concept="3cpWs6" id="43PefEs3fWI" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="43PefEs3AnB" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="43PefEs3AnC" role="1hA7z_">
        <node concept="3clFbS" id="43PefEs3AnD" role="2VODD2">
          <node concept="3cpWs6" id="43PefEs3AnW" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43PefEs5JIq">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:7haureWgEif" resolve="InputValue" />
    <node concept="3EZMnI" id="43PefEs5JIs" role="2wV5jI">
      <node concept="l2Vlx" id="43PefEs5JIt" role="2iSdaV" />
      <node concept="1iCGBv" id="43PefEs5JL9" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:43PefEs14wT" />
        <node concept="1sVBvm" id="43PefEs5JLa" role="1sWHZn">
          <node concept="3F0A7n" id="43PefEs5JLi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="43PefEs7TWk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lC0Wz7kNNF">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="m0w8:1lC0Wz7kNLY" resolve="EmptyLine" />
    <node concept="3EZMnI" id="1lC0Wz7kNNH" role="2wV5jI">
      <node concept="3F0ifn" id="1lC0Wz7kNNO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="OXEIz" id="7OeDFtM73uq" role="P5bDN">
          <node concept="UkePV" id="7OeDFtManLV" role="OY2wv">
            <ref role="Ul1FP" to="m0w8:7haureW3gfs" resolve="VariableDeclaration" />
          </node>
          <node concept="3JiINr" id="7OeDFtM73uv" role="OY2wv">
            <property role="3JiSWl" value="left" />
          </node>
          <node concept="UkePV" id="7OeDFtM73u$" role="OY2wv">
            <ref role="Ul1FP" to="m0w8:7haureW12Sj" resolve="SwiftStatement" />
          </node>
        </node>
        <node concept="ljvvj" id="1lC0Wz7kNNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1lC0Wz7mTlG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="7vhF9fjw5im" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lC0Wz7kNNK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14fS3jnmhOZ">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:14fS3jnmhNf" resolve="App" />
    <node concept="3EZMnI" id="14fS3jnmioY" role="2wV5jI">
      <node concept="3F0ifn" id="14fS3jnmip5" role="3EZMnx">
        <property role="3F0ifm" value="app" />
      </node>
      <node concept="PMmxH" id="14fS3jnmmdw" role="3EZMnx">
        <ref role="PMmxG" node="14fS3jnmiq4" resolve="FunctionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="14fS3jnooDc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="14fS3jnooDm" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="14fS3jnooEa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14fS3jnoW3f" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="m0w8:14fS3jnooJT" />
        <node concept="l2Vlx" id="14fS3jnoW3g" role="2czzBx" />
        <node concept="VPxyj" id="14fS3jnq2Fs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="14fS3jnralx" role="4_6I_">
          <node concept="3clFbS" id="14fS3jnraly" role="2VODD2">
            <node concept="3clFbF" id="14fS3jnramU" role="3cqZAp">
              <node concept="2ShNRf" id="14fS3jnramS" role="3clFbG">
                <node concept="3zrR0B" id="14fS3jnratY" role="2ShVmc">
                  <node concept="3Tqbb2" id="14fS3jnrau0" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:14fS3jnr8EI" resolve="TextCommandPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="14fS3jnvGy2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14fS3jns9PF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="14fS3jns9R2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14fS3jnooEk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="14fS3jnmip1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="14fS3jnmiq4">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionEditorComponent" />
    <ref role="1XX52x" to="m0w8:7haureW4Zgq" resolve="BuiltInFunction" />
    <node concept="3EZMnI" id="14fS3jnmiq_" role="2wV5jI">
      <node concept="3EZMnI" id="14fS3jnmira" role="3EZMnx">
        <node concept="VPM3Z" id="14fS3jnmirb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="14fS3jnmirc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="2PSIvwcmSjA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="14fS3jnmird" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="m0w8:7haureWgmyf" />
          <node concept="2iRfu4" id="3Jcpp0mqi$i" role="2czzBx" />
          <node concept="3F0ifn" id="3Jcpp0moHOT" role="3EmGlc">
            <property role="3F0ifm" value="&lt;outputs&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="14fS3jnmiri" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2PSIvwcmSB1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3Jcpp0mihA0" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="14fS3jnmmcx" role="3EZMnx">
        <property role="1$x2rV" value="function_name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jcpp0mpKWu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2PSIvwcmSCy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14fS3jnmmdg" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m0w8:7haureWg8eM" />
        <node concept="2iRfu4" id="3Jcpp0mqi$l" role="2czzBx" />
        <node concept="VLuvy" id="3Jcpp0mmLRt" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="14fS3jnmQKr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2PSIvwcmSE3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3Jcpp0mqi$e" role="2iSdaV" />
      <node concept="lj46D" id="3Jcpp0mpKU7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14fS3jnmShc">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:14fS3jnmQKM" resolve="Procedure" />
    <node concept="3EZMnI" id="14fS3jnmSi1" role="2wV5jI">
      <node concept="PMmxH" id="14fS3jnmSi8" role="3EZMnx">
        <ref role="PMmxG" node="14fS3jnmiq4" resolve="FunctionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="3Jcpp0mqOpt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3Jcpp0mqOqZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3Jcpp0mqOse" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14fS3jnmSiZ" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:14fS3jnmQKN" />
        <node concept="l2Vlx" id="14fS3jnmSj0" role="2czzBx" />
        <node concept="4$FPG" id="14fS3jnnyZM" role="4_6I_">
          <node concept="3clFbS" id="14fS3jnnyZN" role="2VODD2">
            <node concept="3clFbF" id="14fS3jnnz16" role="3cqZAp">
              <node concept="2ShNRf" id="14fS3jnnz14" role="3clFbG">
                <node concept="3zrR0B" id="14fS3jnn$WG" role="2ShVmc">
                  <node concept="3Tqbb2" id="14fS3jnn$WI" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:1lC0Wz7kNLY" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="14fS3jnw9oB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14fS3jnmSjh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="14fS3jnmSjr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14fS3jnmSiz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="14fS3jnmSvb" role="3F10Kt">
          <property role="1413C4" value="body" />
        </node>
      </node>
      <node concept="l2Vlx" id="14fS3jnmSi4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14fS3jnp$W6">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:14fS3jnooJQ" resolve="CommandPart" />
    <node concept="PMmxH" id="14fS3jnr8Fz" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="6v9QQ23SmJn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14fS3jnrHSj">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:14fS3jnr8EI" resolve="TextCommandPart" />
    <node concept="3F0A7n" id="14fS3jnrHSl" role="2wV5jI">
      <ref role="1NtTu8" to="m0w8:14fS3jnooJR" resolve="text" />
      <node concept="OXEIz" id="6v9QQ23PIBW" role="P5bDN">
        <node concept="UkePV" id="6v9QQ23PIBY" role="OY2wv">
          <ref role="Ul1FP" to="m0w8:14fS3jns_kK" resolve="InputArgumentCommandPart" />
        </node>
      </node>
      <node concept="VPxyj" id="6v9QQ23QfZC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Jcpp0meQbX">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
    <node concept="3EZMnI" id="3Jcpp0meRdY" role="2wV5jI">
      <node concept="3F0ifn" id="3Jcpp0meRe8" role="3EZMnx">
        <property role="3F0ifm" value="type " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="3Jcpp0meRe1" role="2iSdaV" />
      <node concept="3F0A7n" id="3Jcpp0meRli" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jcpp0meRlp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3Jcpp0meRlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Jcpp0meRm9" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:3Jcpp0meHhj" />
        <node concept="l2Vlx" id="3Jcpp0meRma" role="2czzBx" />
        <node concept="lj46D" id="3Jcpp0mfnsv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Jcpp0meRlB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="lEyVgBmQpp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Jcpp0meRmn">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="m0w8:3Jcpp0meHiU" resolve="TypeRef" />
    <node concept="3EZMnI" id="3Jcpp0meRmp" role="2wV5jI">
      <node concept="1iCGBv" id="3Jcpp0meRmw" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:3Jcpp0meHiV" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1sVBvm" id="3Jcpp0meRmx" role="1sWHZn">
          <node concept="3F0A7n" id="3Jcpp0meRmA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3Jcpp0meRq_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jcpp0meRqK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3Jcpp0meRqR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Jcpp0meRms" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3Jcpp0mfRXx">
    <property role="TrG5h" value="AtomicTypeActionMap" />
    <ref role="1h_SK9" to="m0w8:7haureW1aOR" resolve="AtomicType" />
    <node concept="1hA7zw" id="3Jcpp0mgHA2" role="1h_SK8">
      <property role="1hAc7j" value="complete_action_id" />
      <node concept="1hAIg9" id="3Jcpp0mgHA3" role="1hA7z_">
        <node concept="3clFbS" id="3Jcpp0mgHA4" role="2VODD2">
          <node concept="3cpWs8" id="2VubCub8BLE" role="3cqZAp">
            <node concept="3cpWsn" id="2VubCub8BLF" role="3cpWs9">
              <property role="TrG5h" value="cType" />
              <node concept="3Tqbb2" id="2VubCub8BLG" role="1tU5fm">
                <ref role="ehGHo" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
              </node>
              <node concept="2ShNRf" id="2VubCub8BLH" role="33vP2m">
                <node concept="3zrR0B" id="2VubCub8BLI" role="2ShVmc">
                  <node concept="3Tqbb2" id="2VubCub8BLJ" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VubCub8BLK" role="3cqZAp">
            <node concept="37vLTI" id="2VubCub8BLL" role="3clFbG">
              <node concept="2OqwBi" id="2VubCub8BLM" role="37vLTx">
                <node concept="1PxgMI" id="2VubCub8BLN" role="2Oq$k0">
                  <ref role="1PxNhF" to="m0w8:7haureW1aOR" resolve="AtomicType" />
                  <node concept="0IXxy" id="2VubCub8C9D" role="1PxMeX" />
                </node>
                <node concept="3TrcHB" id="2VubCub8BLP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2VubCub8BLQ" role="37vLTJ">
                <node concept="37vLTw" id="2VubCub8BLR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VubCub8BLF" resolve="cType" />
                </node>
                <node concept="3TrcHB" id="2VubCub8BLS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VubCub8BLT" role="3cqZAp">
            <node concept="2OqwBi" id="2VubCub8BLU" role="3clFbG">
              <node concept="0IXxy" id="2VubCub8Cs8" role="2Oq$k0" />
              <node concept="1P9Npp" id="2VubCub8BLW" role="2OqNvi">
                <node concept="37vLTw" id="2VubCub8BLX" role="1P9ThW">
                  <ref role="3cqZAo" node="2VubCub8BLF" resolve="cType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2VubCub8BKg" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3Jcpp0mhXkG">
    <property role="TrG5h" value="AtomicTypeKeyMap" />
    <node concept="2PxR9H" id="3Jcpp0mhXkH" role="2QnnpI">
      <node concept="2Py5lD" id="3Jcpp0mhXkI" role="2PyaAO">
        <property role="2PWKIS" value="{" />
      </node>
      <node concept="2PzhpH" id="3Jcpp0mhXkJ" role="2PL9iG">
        <node concept="3clFbS" id="3Jcpp0mhXkK" role="2VODD2">
          <node concept="3cpWs8" id="3Jcpp0mg8kx" role="3cqZAp">
            <node concept="3cpWsn" id="3Jcpp0mg8k$" role="3cpWs9">
              <property role="TrG5h" value="cType" />
              <node concept="3Tqbb2" id="3Jcpp0mg8kw" role="1tU5fm">
                <ref role="ehGHo" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
              </node>
              <node concept="2ShNRf" id="3Jcpp0mg8Bs" role="33vP2m">
                <node concept="3zrR0B" id="3Jcpp0mg8Bq" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Jcpp0mg8Br" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:3Jcpp0meELJ" resolve="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Jcpp0mg8GY" role="3cqZAp">
            <node concept="37vLTI" id="3Jcpp0mgaAz" role="3clFbG">
              <node concept="2OqwBi" id="3Jcpp0mgbkQ" role="37vLTx">
                <node concept="1PxgMI" id="2VubCub8284" role="2Oq$k0">
                  <ref role="1PxNhF" to="m0w8:7haureW1aOR" resolve="AtomicType" />
                  <node concept="0GJ7k" id="2VubCub80LY" role="1PxMeX" />
                </node>
                <node concept="3TrcHB" id="2VubCub8344" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Jcpp0mg8N4" role="37vLTJ">
                <node concept="37vLTw" id="3Jcpp0mg8GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Jcpp0mg8k$" resolve="cType" />
                </node>
                <node concept="3TrcHB" id="3Jcpp0mg9wv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VubCub83MT" role="3cqZAp">
            <node concept="2OqwBi" id="2VubCub83OT" role="3clFbG">
              <node concept="0GJ7k" id="2VubCub83MR" role="2Oq$k0" />
              <node concept="1P9Npp" id="2VubCub84n_" role="2OqNvi">
                <node concept="37vLTw" id="2VubCub84tt" role="1P9ThW">
                  <ref role="3cqZAo" node="3Jcpp0mg8k$" resolve="cType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14fS3jnsRy0">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:14fS3jns_kK" resolve="InputArgumentCommandPart" />
    <node concept="3EZMnI" id="14fS3jntkd2" role="2wV5jI">
      <node concept="3F0ifn" id="6v9QQ23JhBB" role="3EZMnx">
        <property role="1cu_pB" value="0" />
      </node>
      <node concept="1iCGBv" id="14fS3jnsRyP" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:14fS3jns_l$" />
        <node concept="1sVBvm" id="14fS3jnsRyQ" role="1sWHZn">
          <node concept="3F0A7n" id="14fS3jnsRyV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="m0w8:6Wjg_kIkKYb" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          </node>
        </node>
        <node concept="11L4FC" id="14fS3jnvfIY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="14fS3jntkd3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lEyVgAO_GO">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
    <node concept="3EZMnI" id="lEyVgAO_Mh" role="2wV5jI">
      <node concept="l2Vlx" id="lEyVgAO_Mi" role="2iSdaV" />
      <node concept="1iCGBv" id="lEyVgAO_Mj" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7haureW3gfV" />
        <node concept="1sVBvm" id="lEyVgAO_Mk" role="1sWHZn">
          <node concept="3F0A7n" id="lEyVgAO_Ml" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Vb9p2" id="lEyVgAO_Mm" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="lEyVgAO_Mn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="lEyVgAQeEf" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
        <node concept="2V7CMv" id="lEyVgAV$9S" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="OXEIz" id="lEyVgAWQZV" role="P5bDN" />
      </node>
      <node concept="1QoScp" id="lEyVgAO_Za" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="lEyVgAOAa1" role="1QoS34">
          <ref role="1NtTu8" to="m0w8:7haureW3jgY" />
        </node>
        <node concept="pkWqt" id="lEyVgAO_Zd" role="3e4ffs">
          <node concept="3clFbS" id="lEyVgAO_Zf" role="2VODD2">
            <node concept="3clFbF" id="lEyVgAOApV" role="3cqZAp">
              <node concept="2OqwBi" id="16pFkr3wWdD" role="3clFbG">
                <node concept="2OqwBi" id="lEyVgAOAy0" role="2Oq$k0">
                  <node concept="pncrf" id="lEyVgAOApU" role="2Oq$k0" />
                  <node concept="Bykcj" id="16pFkr3wWdA" role="2OqNvi">
                    <node concept="1aIX9F" id="16pFkr3wWdB" role="1xVPHs">
                      <node concept="26LbJo" id="16pFkr3wWdC" role="1aIX9E">
                        <ref role="26LbJp" to="m0w8:7haureW3jgY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="16pFkr3wWdE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="lEyVgAOG9M" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="lEyVgAOG9N" role="3e4ffs">
            <node concept="3clFbS" id="lEyVgAOG9O" role="2VODD2">
              <node concept="3clFbF" id="lEyVgAOGxx" role="3cqZAp">
                <node concept="2OqwBi" id="lEyVgAOI8N" role="3clFbG">
                  <node concept="pncrf" id="lEyVgAOGxw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="lEyVgASpBB" role="2OqNvi">
                    <ref role="3TsBF5" to="m0w8:lEyVgARpRZ" resolve="hasArrayInitializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="lEyVgAP8DC" role="1QoVPY">
            <property role="1cu_pB" value="1" />
          </node>
          <node concept="3EZMnI" id="lEyVgAPaza" role="1QoS34">
            <node concept="3F0ifn" id="lEyVgAPaJQ" role="3EZMnx">
              <property role="3F0ifm" value="= [" />
              <node concept="11LMrY" id="lEyVgB4kvU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="lEyVgAP6IX" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="m0w8:lEyVgAOFQr" />
              <node concept="l2Vlx" id="lEyVgAP8WI" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="lEyVgAPazb" role="2iSdaV" />
            <node concept="VPM3Z" id="lEyVgAPazc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="lEyVgAPaWR" role="3EZMnx">
              <property role="3F0ifm" value="]" />
              <node concept="11L4FC" id="lEyVgB4kxr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="lEyVgBlL4z" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="2V7CMv" id="lEyVgAUSXg" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="VPM3Z" id="lEyVgAYH2h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="lEyVgAO_Mp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="lEyVgAO_Mq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="lEyVgAO_Mr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="lEyVgBl4jS" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lEyVgAZoy2">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="m0w8:lEyVgAZoxU" resolve="StringLiteral" />
    <node concept="3EZMnI" id="lEyVgAZoy4" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      <node concept="3F0ifn" id="lEyVgAZoyb" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="lEyVgB2n1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="lEyVgAZoyh" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:lEyVgAZoxV" resolve="literal" />
      </node>
      <node concept="3F0ifn" id="lEyVgAZoyo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="lEyVgB2n31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="lEyVgAZoy7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6aykrCejVyw">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="m0w8:6aykrCej9Au" resolve="Assignment" />
    <node concept="3EZMnI" id="6aykrCejXdq" role="2wV5jI">
      <node concept="3F1sOY" id="7$qHvQ6BnmO" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7$qHvQ6gnmJ" />
      </node>
      <node concept="3F0ifn" id="6aykrCejXdI" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6aykrCejXdU" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:6aykrCejhIs" />
      </node>
      <node concept="l2Vlx" id="6aykrCejXdt" role="2iSdaV" />
      <node concept="3F0ifn" id="6aykrCenrXr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="6aykrCeo6Pr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6aykrCeyGHY">
    <property role="TrG5h" value="VariableReferenceEditorComponent" />
    <ref role="1XX52x" to="m0w8:7haureWgEkJ" resolve="VariableReference" />
    <node concept="3EZMnI" id="6aykrCeyGX$" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <node concept="l2Vlx" id="6aykrCeyGX_" role="2iSdaV" />
      <node concept="3F0ifn" id="6aykrCeyGXA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="6aykrCeyGXB" role="pqm2j">
          <node concept="3clFbS" id="6aykrCeyGXC" role="2VODD2">
            <node concept="3clFbF" id="6aykrCeyGXD" role="3cqZAp">
              <node concept="2OqwBi" id="6aykrCeyGXE" role="3clFbG">
                <node concept="2OqwBi" id="6aykrCeyGXF" role="2Oq$k0">
                  <node concept="pncrf" id="6aykrCeyGXG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6aykrCeyGXH" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:7haureWgEkK" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6aykrCeyGXI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6aykrCeyGXJ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="m0w8:7haureWgEkK" />
        <node concept="1sVBvm" id="6aykrCeyGXK" role="1sWHZn">
          <node concept="3F0A7n" id="6aykrCeyGXL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="0" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6aykrCeyGXM" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="3F0ifn" id="6aykrCeyGXO" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F1sOY" id="7zfsFc1YUPz" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="m0w8:6aykrCeZ0oW" />
          <node concept="pkWqt" id="7$qHvQ6tFbt" role="cStSX">
            <node concept="3clFbS" id="7$qHvQ6tFbu" role="2VODD2">
              <node concept="3clFbF" id="7$qHvQ6tFm8" role="3cqZAp">
                <node concept="2OqwBi" id="7$qHvQ6tFvr" role="3clFbG">
                  <node concept="pncrf" id="7$qHvQ6tFm7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$qHvQ6tHqb" role="2OqNvi">
                    <ref role="3TsBF5" to="m0w8:6aykrCeyCIn" resolve="hasDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6aykrCeyGXN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="6aykrCeyGXQ" role="2iSdaV" />
        <node concept="pkWqt" id="6aykrCeyGXR" role="pqm2j">
          <node concept="3clFbS" id="6aykrCeyGXS" role="2VODD2">
            <node concept="3clFbF" id="6aykrCeNFkw" role="3cqZAp">
              <node concept="2OqwBi" id="6aykrCeNFtN" role="3clFbG">
                <node concept="pncrf" id="6aykrCeNFkv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6aykrCeQfmU" role="2OqNvi">
                  <ref role="3TsBF5" to="m0w8:6aykrCeyCIn" resolve="hasDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6aykrCeyKfB">
    <property role="TrG5h" value="TypeRefEditorComponent" />
    <ref role="1XX52x" to="m0w8:3Jcpp0meHiU" resolve="TypeRef" />
    <node concept="3EZMnI" id="6aykrCe$mzQ" role="2wV5jI">
      <node concept="3F0A7n" id="6aykrCeTo5w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6aykrCeY62k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6aykrCe$m$M" role="3EZMnx">
        <node concept="VPM3Z" id="6aykrCe$m$O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="6aykrCeWIdy" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="3F0ifn" id="6aykrCeOvx9" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="1iCGBv" id="6aykrCeOwu6" role="3EZMnx">
          <ref role="1NtTu8" to="m0w8:7$qHvQ5YDeC" />
          <node concept="1sVBvm" id="6aykrCeOwu7" role="1sWHZn">
            <node concept="PMmxH" id="7$qHvQ60eqG" role="2wV5jI">
              <ref role="PMmxG" node="6aykrCeyKfB" resolve="TypeRefEditorComponent" />
            </node>
          </node>
          <node concept="VPM3Z" id="7zfsFc1XfwG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="7zfsFc1Xfx$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6aykrCe$m$R" role="2iSdaV" />
        <node concept="pkWqt" id="6aykrCe$m_i" role="pqm2j">
          <node concept="3clFbS" id="6aykrCe$m_j" role="2VODD2">
            <node concept="3clFbF" id="6aykrCe$mK6" role="3cqZAp">
              <node concept="2OqwBi" id="6aykrCe$mQv" role="3clFbG">
                <node concept="pncrf" id="6aykrCe$mK5" role="2Oq$k0" />
                <node concept="3TrcHB" id="6aykrCeQk5l" role="2OqNvi">
                  <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6aykrCe$mzR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zfsFc1ZBdR">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
    <node concept="3EZMnI" id="7zfsFc1ZBdT" role="2wV5jI">
      <node concept="3F0A7n" id="7zfsFc1ZBe7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="7zfsFc24Lon" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="VPxyj" id="7zfsFc25$6l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7$qHvQ61Y9$" role="3EZMnx">
        <node concept="VPM3Z" id="7$qHvQ61Y9_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="7$qHvQ61Y9A" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="3F0ifn" id="7$qHvQ61Y9B" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
          <node concept="2SqB2G" id="7$qHvQ666CC" role="2SqHTX">
            <property role="TrG5h" value="dot" />
          </node>
        </node>
        <node concept="3F1sOY" id="7$qHvQ62LBj" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="m0w8:7$qHvQ5YDeC" />
        </node>
        <node concept="l2Vlx" id="7$qHvQ61Y9H" role="2iSdaV" />
        <node concept="pkWqt" id="7$qHvQ61Y9I" role="pqm2j">
          <node concept="3clFbS" id="7$qHvQ61Y9J" role="2VODD2">
            <node concept="3clFbF" id="7$qHvQ61Y9K" role="3cqZAp">
              <node concept="2OqwBi" id="7$qHvQ61Y9L" role="3clFbG">
                <node concept="pncrf" id="7$qHvQ61Y9M" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$qHvQ61Y9N" role="2OqNvi">
                  <ref role="3TsBF5" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="7$qHvQ666CI" role="2SqHTX">
          <property role="TrG5h" value="endOfDot" />
        </node>
      </node>
      <node concept="l2Vlx" id="7zfsFc1ZBdW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zfsFc29lU2">
    <ref role="1XX52x" to="m0w8:7zfsFc1ZBdL" resolve="NamedTypedRef" />
    <node concept="2aJ2om" id="7zfsFc29lVr" role="CpUAK">
      <ref role="2$4xQ3" node="7zfsFc29lVj" resolve="detailed" />
    </node>
    <node concept="3EZMnI" id="7zfsFc29lU6" role="2wV5jI">
      <node concept="l2Vlx" id="7zfsFc29lU7" role="2iSdaV" />
      <node concept="3F0ifn" id="7zfsFc29lU8" role="3EZMnx">
        <property role="3F0ifm" value="named typed ref" />
      </node>
      <node concept="3F0A7n" id="7zfsFc29lU9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7zfsFc29lUa" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="7zfsFc29lUb" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:3Jcpp0meHiV" />
        <node concept="1sVBvm" id="7zfsFc29lUe" role="1sWHZn">
          <node concept="3F0A7n" id="7zfsFc29lUg" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zfsFc29lUh" role="3EZMnx">
        <property role="3F0ifm" value="dot" />
      </node>
      <node concept="1iCGBv" id="7zfsFc2fSdG" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7$qHvQ5YDeC" />
        <node concept="1sVBvm" id="7zfsFc2fSdH" role="1sWHZn">
          <node concept="3F0A7n" id="7$qHvQ60e89" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zfsFc29lUo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7zfsFc29lUp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7zfsFc29lUq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7zfsFc29lUr" role="3EZMnx">
        <node concept="l2Vlx" id="7zfsFc29lUs" role="2iSdaV" />
        <node concept="lj46D" id="7zfsFc29lUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7zfsFc29lUu" role="3EZMnx">
          <property role="3F0ifm" value="has dot" />
        </node>
        <node concept="3F0ifn" id="7zfsFc29lUv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7zfsFc29lUw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7zfsFc29lUx" role="3EZMnx">
          <ref role="1NtTu8" to="m0w8:6aykrCeQhHs" resolve="hasDot" />
          <node concept="ljvvj" id="7zfsFc29lUy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zfsFc29lUz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7zfsFc29lU$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="7zfsFc29lVi">
    <property role="TrG5h" value="SwiftEditorHints" />
    <node concept="2BsEeg" id="7zfsFc29lVj" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="detailed" />
      <property role="2BUmq6" value="Detailed" />
    </node>
  </node>
  <node concept="24kQdi" id="221M3qfjQay">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="m0w8:221M3qfjrZl" resolve="IntLiteral" />
    <node concept="3EZMnI" id="221M3qfjQdk" role="2wV5jI">
      <node concept="3F0A7n" id="221M3qfjQdr" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:221M3qfjsj9" resolve="value" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="2V7CMv" id="YlSn4PBA51" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="221M3qfjQdn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="221M3qfmp1E">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:221M3qfmdEx" resolve="FunctionCallAsStatement" />
    <node concept="3EZMnI" id="221M3qfmp9Y" role="2wV5jI">
      <node concept="3F1sOY" id="221M3qfmpa5" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:221M3qfmdEy" />
      </node>
      <node concept="3F0ifn" id="221M3qfnbo5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="nGOBQmyUSO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="221M3qfmpa1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1fk2WLPwQfF">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="m0w8:1fk2WLPuzis" resolve="IfStatement" />
    <node concept="3EZMnI" id="1fk2WLPwSoQ" role="2wV5jI">
      <node concept="l2Vlx" id="1fk2WLPwSoT" role="2iSdaV" />
      <node concept="3F0ifn" id="1fk2WLPxvLl" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="1fk2WLPxvLq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1fk2WLPxvLy" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:1fk2WLPwS_X" />
      </node>
      <node concept="3F0ifn" id="1fk2WLPxvLF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3EZMnI" id="27p3lVT_rXs" role="3EZMnx">
        <node concept="VPM3Z" id="27p3lVT_rXu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="27p3lVT_suF" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="OXEIz" id="27p3lVT_vnB" role="P5bDN">
            <node concept="1oHujT" id="27p3lVT_vvd" role="OY2wv">
              <property role="1oHujS" value="else" />
              <node concept="1oIgkG" id="27p3lVT_vve" role="1oHujR">
                <node concept="3clFbS" id="27p3lVT_vvf" role="2VODD2">
                  <node concept="3clFbF" id="27p3lVT_vvg" role="3cqZAp">
                    <node concept="37vLTI" id="27p3lVT_vvh" role="3clFbG">
                      <node concept="2ShNRf" id="27p3lVT_vvi" role="37vLTx">
                        <node concept="3zrR0B" id="27p3lVT_vvj" role="2ShVmc">
                          <node concept="3Tqbb2" id="27p3lVT_vvk" role="3zrR0E">
                            <ref role="ehGHo" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27p3lVT_vvl" role="37vLTJ">
                        <node concept="3GMtW1" id="27p3lVT_vvm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="27p3lVT_vvn" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:1fk2WLPwSA2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="27p3lVT_sE5" role="3EZMnx">
          <ref role="1NtTu8" to="m0w8:1fk2WLPwS_Z" />
        </node>
        <node concept="3F0ifn" id="27p3lVT_t0X" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="OXEIz" id="27p3lVT_tLh" role="P5bDN">
            <node concept="1oHujT" id="27p3lVT_tLj" role="OY2wv">
              <property role="1oHujS" value="else" />
              <node concept="1oIgkG" id="27p3lVT_tLk" role="1oHujR">
                <node concept="3clFbS" id="27p3lVT_tLl" role="2VODD2">
                  <node concept="3clFbF" id="27p3lVT_tLu" role="3cqZAp">
                    <node concept="37vLTI" id="27p3lVT_vic" role="3clFbG">
                      <node concept="2ShNRf" id="27p3lVT_vl9" role="37vLTx">
                        <node concept="3zrR0B" id="27p3lVT_vkJ" role="2ShVmc">
                          <node concept="3Tqbb2" id="27p3lVT_vkK" role="3zrR0E">
                            <ref role="ehGHo" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="27p3lVT_tOj" role="37vLTJ">
                        <node concept="3GMtW1" id="27p3lVT_tLt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="27p3lVT_uJN" role="2OqNvi">
                          <ref role="3Tt5mk" to="m0w8:1fk2WLPwSA2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="27p3lVTCbkJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="27p3lVTCbmj" role="pqm2j">
            <node concept="3clFbS" id="27p3lVTCbmk" role="2VODD2">
              <node concept="3clFbF" id="27p3lVTCby1" role="3cqZAp">
                <node concept="2OqwBi" id="27p3lVTCcYX" role="3clFbG">
                  <node concept="2OqwBi" id="27p3lVTCbCq" role="2Oq$k0">
                    <node concept="pncrf" id="27p3lVTCby0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="27p3lVTCcgZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:1fk2WLPwSA2" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="27p3lVTCe71" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="27p3lVTAmwO" role="3EZMnx">
          <node concept="VPM3Z" id="27p3lVTAmwQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="27p3lVTAm$F" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <ref role="1ERwB7" node="27p3lVTDasG" resolve="IfBlockActions" />
          </node>
          <node concept="3F1sOY" id="27p3lVT_sPw" role="3EZMnx">
            <ref role="1NtTu8" to="m0w8:1fk2WLPwSA2" />
            <ref role="1ERwB7" node="27p3lVTDasG" resolve="IfBlockActions" />
          </node>
          <node concept="l2Vlx" id="27p3lVTAmwT" role="2iSdaV" />
          <node concept="pkWqt" id="27p3lVTAmHt" role="pqm2j">
            <node concept="3clFbS" id="27p3lVTAmHu" role="2VODD2">
              <node concept="3clFbF" id="27p3lVTAmSa" role="3cqZAp">
                <node concept="2OqwBi" id="16pFkr3wWdq" role="3clFbG">
                  <node concept="2OqwBi" id="27p3lVTAmYz" role="2Oq$k0">
                    <node concept="pncrf" id="27p3lVTAmS9" role="2Oq$k0" />
                    <node concept="Bykcj" id="16pFkr3wWdn" role="2OqNvi">
                      <node concept="1aIX9F" id="16pFkr3wWdo" role="1xVPHs">
                        <node concept="26LbJo" id="16pFkr3wWdp" role="1aIX9E">
                          <ref role="26LbJp" to="m0w8:1fk2WLPwSA2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="16pFkr3wWdr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="27p3lVT_rXx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27p3lVT411J">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="m0w8:27p3lVT411B" resolve="SwiftBlockStatement" />
    <node concept="3EZMnI" id="27p3lVT411L" role="2wV5jI">
      <node concept="pj6Ft" id="nGOBQm$gQC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="27p3lVT4120" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="pj6Ft" id="nGOBQm$gP7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27p3lVT411S" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:27p3lVT411C" />
        <ref role="1ERwB7" node="6KT9VW4fAT5" resolve="ForeachBlockActionMap" />
        <node concept="l2Vlx" id="27p3lVT411T" role="2czzBx" />
        <node concept="4$FPG" id="27p3lVTGTJO" role="4_6I_">
          <node concept="3clFbS" id="27p3lVTGTJP" role="2VODD2">
            <node concept="3clFbF" id="27p3lVTGTLi" role="3cqZAp">
              <node concept="2ShNRf" id="27p3lVTGTLj" role="3clFbG">
                <node concept="3zrR0B" id="27p3lVTGTLk" role="2ShVmc">
                  <node concept="3Tqbb2" id="27p3lVTGTLl" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:1lC0Wz7kNLY" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="27p3lVTHOPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6KT9VW4yi91" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27p3lVT411O" role="2iSdaV" />
      <node concept="3F0ifn" id="27p3lVT412a" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="27p3lVTDasG">
    <property role="TrG5h" value="IfBlockActions" />
    <ref role="1h_SK9" to="m0w8:1fk2WLPuzis" resolve="IfStatement" />
    <node concept="1hA7zw" id="27p3lVTDasH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="27p3lVTDasI" role="1hA7z_">
        <node concept="3clFbS" id="27p3lVTDasJ" role="2VODD2">
          <node concept="3clFbF" id="27p3lVTDl2t" role="3cqZAp">
            <node concept="2OqwBi" id="27p3lVTDm4M" role="3clFbG">
              <node concept="2OqwBi" id="27p3lVTDl5i" role="2Oq$k0">
                <node concept="0IXxy" id="27p3lVTDl2s" role="2Oq$k0" />
                <node concept="3TrEf2" id="27p3lVTDlzh" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:1fk2WLPwSA2" />
                </node>
              </node>
              <node concept="3YRAZt" id="27p3lVTDmzV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27p3lVTJUj4">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="m0w8:27p3lVTJDJR" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="27p3lVTXNtM" role="2wV5jI">
      <ref role="1NtTu8" to="m0w8:27p3lVTJDJS" resolve="value" />
      <node concept="OXEIz" id="27p3lVTYSrK" role="P5bDN">
        <node concept="1oHujT" id="27p3lVTYSrM" role="OY2wv">
          <property role="1oHujS" value="true" />
          <node concept="1oIgkG" id="27p3lVTYSrN" role="1oHujR">
            <node concept="3clFbS" id="27p3lVTYSrO" role="2VODD2">
              <node concept="3clFbF" id="27p3lVTYSrX" role="3cqZAp">
                <node concept="37vLTI" id="27p3lVTYUv8" role="3clFbG">
                  <node concept="3clFbT" id="27p3lVTYUvO" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="27p3lVTYSx0" role="37vLTJ">
                    <node concept="3GMtW1" id="27p3lVTYSrW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="27p3lVTYTnu" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:27p3lVTJDJS" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1oHujT" id="27p3lVTYUD1" role="OY2wv">
          <property role="1oHujS" value="false" />
          <node concept="1oIgkG" id="27p3lVTYUD3" role="1oHujR">
            <node concept="3clFbS" id="27p3lVTYUD5" role="2VODD2">
              <node concept="3clFbF" id="27p3lVTYUFc" role="3cqZAp">
                <node concept="37vLTI" id="27p3lVTYWIn" role="3clFbG">
                  <node concept="3clFbT" id="27p3lVTYWPR" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="27p3lVTYUKf" role="37vLTJ">
                    <node concept="3GMtW1" id="27p3lVTYUFb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="27p3lVTYVAH" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:27p3lVTJDJS" resolve="value" />
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
  <node concept="24kQdi" id="27p3lVTTmmM">
    <property role="3GE5qa" value="operators" />
    <ref role="1XX52x" to="m0w8:27p3lVTTmaZ" resolve="BinaryOperator" />
    <node concept="3EZMnI" id="27p3lVTTmwE" role="2wV5jI">
      <node concept="3F1sOY" id="27p3lVTTmwL" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:27p3lVTTmlo" />
        <node concept="2V7CMv" id="6KT9VW3NnG$" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="PMmxH" id="27p3lVTTmwQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="27p3lVTTmx3" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:27p3lVTTmlq" />
      </node>
      <node concept="l2Vlx" id="27p3lVTTmwH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27p3lVTVobb">
    <property role="3GE5qa" value="operators" />
    <ref role="1XX52x" to="m0w8:27p3lVTVob3" resolve="UnaryOperator" />
    <node concept="3EZMnI" id="27p3lVTVobd" role="2wV5jI">
      <node concept="PMmxH" id="27p3lVTVobk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="27p3lVTVobp" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:27p3lVTVob4" />
      </node>
      <node concept="l2Vlx" id="27p3lVTVobg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3aKbvBaFx7Z">
    <ref role="1XX52x" to="m0w8:43PefErZc3j" resolve="SwiftExpression" />
    <node concept="3EZMnI" id="3aKbvBaFxHf" role="2wV5jI">
      <node concept="l2Vlx" id="3aKbvBaFxHg" role="2iSdaV" />
      <node concept="PMmxH" id="3aKbvBaFxHh" role="3EZMnx">
        <ref role="34QXea" node="43PefErU_O$" resolve="SwiftScriptMap" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="2V7CMv" id="3aKbvBaFxZe" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="OXEIz" id="3aKbvBaGwuI" role="P5bDN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3fKh_as0179">
    <property role="3GE5qa" value="interactive" />
    <ref role="1XX52x" to="m0w8:3fKh_arVr74" resolve="StringScriptArgument" />
    <node concept="3EZMnI" id="3fKh_as017b" role="2wV5jI">
      <node concept="3F0ifn" id="3fKh_asd0U9" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="3fKh_asd0TY" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:3fKh_ascpQX" resolve="argName" />
        <node concept="11L4FC" id="3fKh_asgevv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fKh_ascpQJ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3fKh_as017i" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:3fKh_arVr6K" resolve="value" />
        <node concept="VPxyj" id="3fKh_as4YNS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3fKh_as017e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fKh_as1Mi9">
    <property role="3GE5qa" value="interactive" />
    <ref role="1XX52x" to="m0w8:3fKh_arVr6J" resolve="ScriptArgument" />
    <node concept="3EZMnI" id="3fKh_as1MiY" role="2wV5jI">
      <node concept="PMmxH" id="3fKh_as1Mj5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="3fKh_as1Mj1" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2PSIvwbkE3p">
    <property role="3GE5qa" value="loops" />
    <property role="TrG5h" value="ForeachAtionMap" />
    <ref role="1h_SK9" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
    <node concept="1hA7zw" id="2PSIvwbkE3q" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Remove Index" />
      <node concept="1hAIg9" id="2PSIvwbkE3r" role="1hA7z_">
        <node concept="3clFbS" id="2PSIvwbkE3s" role="2VODD2">
          <node concept="3clFbF" id="2PSIvwbn_iA" role="3cqZAp">
            <node concept="37vLTI" id="2PSIvwbnBYU" role="3clFbG">
              <node concept="10Nm6u" id="2PSIvwbnC0m" role="37vLTx" />
              <node concept="2OqwBi" id="2PSIvwbn_n_" role="37vLTJ">
                <node concept="0IXxy" id="2PSIvwbn_i$" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PSIvwbnAAA" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:2PSIvwbfsc8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2PSIvwboU30" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete Index" />
      <node concept="1hAIg9" id="2PSIvwboU31" role="1hA7z_">
        <node concept="3clFbS" id="2PSIvwboU32" role="2VODD2">
          <node concept="3clFbF" id="2PSIvwboU7j" role="3cqZAp">
            <node concept="37vLTI" id="2PSIvwboU7k" role="3clFbG">
              <node concept="10Nm6u" id="2PSIvwboU7l" role="37vLTx" />
              <node concept="2OqwBi" id="2PSIvwboU7m" role="37vLTJ">
                <node concept="0IXxy" id="2PSIvwboU7n" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PSIvwboU7o" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:2PSIvwbfsc8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2PSIvwbvh6V" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <property role="1hHO97" value="Delete Index" />
      <node concept="1hAIg9" id="2PSIvwbvh6W" role="1hA7z_">
        <node concept="3clFbS" id="2PSIvwbvh6X" role="2VODD2">
          <node concept="3clFbF" id="2PSIvwbvh6Y" role="3cqZAp">
            <node concept="37vLTI" id="2PSIvwbvh6Z" role="3clFbG">
              <node concept="10Nm6u" id="2PSIvwbvh70" role="37vLTx" />
              <node concept="2OqwBi" id="2PSIvwbvh71" role="37vLTJ">
                <node concept="0IXxy" id="2PSIvwbvh72" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PSIvwbvh73" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:2PSIvwbfsc8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2PSIvwbusrl" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OeDFtMsq5c">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:7OeDFtMsnfT" resolve="NamedParameter" />
    <node concept="3EZMnI" id="7OeDFtMsq5e" role="2wV5jI">
      <node concept="3EZMnI" id="7OeDFtMyWsN" role="3EZMnx">
        <node concept="VPM3Z" id="7OeDFtMyWsP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7OeDFtMyWt0" role="3EZMnx">
          <ref role="1NtTu8" to="m0w8:7OeDFtMva94" resolve="parameterName" />
        </node>
        <node concept="3F0ifn" id="7OeDFtMyWt7" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="7OeDFtMyWsS" role="2iSdaV" />
        <node concept="pkWqt" id="7OeDFtMyWtc" role="pqm2j">
          <node concept="3clFbS" id="7OeDFtMyWtd" role="2VODD2">
            <node concept="3clFbF" id="7OeDFtMyWBS" role="3cqZAp">
              <node concept="1Wc70l" id="2PSIvwckD2E" role="3clFbG">
                <node concept="2OqwBi" id="7OeDFtMyYQ8" role="3uHU7B">
                  <node concept="2OqwBi" id="7OeDFtMyWKZ" role="2Oq$k0">
                    <node concept="pncrf" id="7OeDFtMyWBR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7OeDFtMyXGL" role="2OqNvi">
                      <ref role="3Tt5mk" to="m0w8:7OeDFtMsniT" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7OeDFtMz0xM" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="2PSIvwckRVQ" role="3uHU7w">
                  <node concept="10Nm6u" id="2PSIvwckSdl" role="3uHU7w" />
                  <node concept="2OqwBi" id="2PSIvwckOgT" role="3uHU7B">
                    <node concept="pncrf" id="2PSIvwckO5z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2PSIvwckQrj" role="2OqNvi">
                      <ref role="3TsBF5" to="m0w8:7OeDFtMva94" resolve="parameterName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7OeDFtMsq5l" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7OeDFtMsniT" />
      </node>
      <node concept="l2Vlx" id="7OeDFtMsq5h" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7OeDFtMsq5n" role="6VMZX">
      <node concept="l2Vlx" id="7OeDFtMsq5o" role="2iSdaV" />
      <node concept="3F0ifn" id="7OeDFtMsq5r" role="3EZMnx">
        <property role="3F0ifm" value="parameter name:" />
      </node>
      <node concept="3F0A7n" id="7OeDFtMsq5K" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7OeDFtMva94" resolve="parameterName" />
        <node concept="VPxyj" id="7OeDFtMvzkp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PSIvwbNyPe">
    <property role="3GE5qa" value="loops" />
    <ref role="1XX52x" to="m0w8:2PSIvwbNulX" resolve="Iterate" />
    <node concept="3EZMnI" id="2PSIvwbNyQ3" role="2wV5jI">
      <node concept="3F0ifn" id="2PSIvwbNyQa" role="3EZMnx">
        <property role="3F0ifm" value="iterate" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2PSIvwbQD4e" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:2PSIvwbNulZ" />
      </node>
      <node concept="3F1sOY" id="2PSIvwbNyQg" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:2PSIvwbNum1" />
      </node>
      <node concept="3F0ifn" id="2PSIvwbNyQn" role="3EZMnx">
        <property role="3F0ifm" value="until" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2PSIvwbNzaC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2PSIvwbUGwN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2PSIvwbNzbh" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:2PSIvwbNutg" />
      </node>
      <node concept="3F0ifn" id="2PSIvwbNzbu" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="2PSIvwbUGvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2PSIvwbNyQ6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OeDFtMfuQJ">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
    <node concept="3EZMnI" id="7OeDFtMfuR$" role="2wV5jI">
      <node concept="l2Vlx" id="7OeDFtMfuRB" role="2iSdaV" />
      <node concept="1iCGBv" id="7OeDFtMfuRI" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:7OeDFtMf52b" />
        <node concept="1sVBvm" id="7OeDFtMfuRJ" role="1sWHZn">
          <node concept="3F0A7n" id="7OeDFtMfuRO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="nGOBQnNcAK" role="P5bDN">
          <node concept="1ou48o" id="nGOBQnNcAO" role="OY2wv">
            <node concept="3GJtP1" id="nGOBQnNcAP" role="1ou48n">
              <node concept="3clFbS" id="nGOBQnNcAQ" role="2VODD2">
                <node concept="3cpWs8" id="nGOBQnNB2m" role="3cqZAp">
                  <node concept="3cpWsn" id="nGOBQnNB2p" role="3cpWs9">
                    <property role="TrG5h" value="array" />
                    <node concept="_YKpA" id="nGOBQnNB2i" role="1tU5fm">
                      <node concept="17QB3L" id="nGOBQnNBL1" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="nGOBQnNFwM" role="33vP2m">
                      <node concept="Tc6Ow" id="nGOBQnNFwI" role="2ShVmc">
                        <node concept="17QB3L" id="nGOBQnNFwJ" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nGOBQnNGYJ" role="3cqZAp">
                  <node concept="2OqwBi" id="nGOBQnNHZy" role="3clFbG">
                    <node concept="37vLTw" id="nGOBQnNGYI" role="2Oq$k0">
                      <ref role="3cqZAo" node="nGOBQnNB2p" resolve="array" />
                    </node>
                    <node concept="X8dFx" id="nGOBQnNKx0" role="2OqNvi">
                      <node concept="2OqwBi" id="nGOBQnNkl0" role="25WWJ7">
                        <node concept="2OqwBi" id="nGOBQnNgoT" role="2Oq$k0">
                          <node concept="2OqwBi" id="nGOBQnNdrO" role="2Oq$k0">
                            <node concept="3GMtW1" id="nGOBQnNddC" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="nGOBQnNfEQ" role="2OqNvi">
                              <node concept="1xMEDy" id="nGOBQnNfES" role="1xVPHs">
                                <node concept="chp4Y" id="nGOBQnNfZv" role="ri$Ld">
                                  <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="nGOBQnNhc2" role="2OqNvi">
                            <node concept="1xMEDy" id="nGOBQnNhc4" role="1xVPHs">
                              <node concept="chp4Y" id="nGOBQnNifr" role="ri$Ld">
                                <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="nGOBQnNyoR" role="2OqNvi">
                          <node concept="1bVj0M" id="nGOBQnNyoT" role="23t8la">
                            <node concept="3clFbS" id="nGOBQnNyoU" role="1bW5cS">
                              <node concept="3clFbF" id="nGOBQnNzaO" role="3cqZAp">
                                <node concept="2OqwBi" id="nGOBQnNzzr" role="3clFbG">
                                  <node concept="37vLTw" id="nGOBQnNzaN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nGOBQnNyoV" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="nGOBQnN_h1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="nGOBQnNyoV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="nGOBQnNyoW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="nGOBQnNcAR" role="1ou48m">
              <node concept="3clFbS" id="nGOBQnNcAS" role="2VODD2">
                <node concept="3cpWs8" id="nGOBQnNMsa" role="3cqZAp">
                  <node concept="3cpWsn" id="nGOBQnNMsd" role="3cpWs9">
                    <property role="TrG5h" value="varRef" />
                    <node concept="3Tqbb2" id="nGOBQnNMs9" role="1tU5fm">
                      <ref role="ehGHo" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
                    </node>
                    <node concept="2ShNRf" id="nGOBQnNMtb" role="33vP2m">
                      <node concept="3zrR0B" id="nGOBQnNMt9" role="2ShVmc">
                        <node concept="3Tqbb2" id="nGOBQnNMta" role="3zrR0E">
                          <ref role="ehGHo" to="m0w8:7OeDFtMf502" resolve="SimpleVarRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nGOBQnNMt_" role="3cqZAp">
                  <node concept="37vLTI" id="nGOBQnNPAb" role="3clFbG">
                    <node concept="2OqwBi" id="nGOBQnNUOc" role="37vLTx">
                      <node concept="2OqwBi" id="nGOBQnNRZm" role="2Oq$k0">
                        <node concept="2OqwBi" id="nGOBQnNPMV" role="2Oq$k0">
                          <node concept="3GMtW1" id="nGOBQnNPEx" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="nGOBQnNRLH" role="2OqNvi">
                            <node concept="1xMEDy" id="nGOBQnNRLJ" role="1xVPHs">
                              <node concept="chp4Y" id="nGOBQnNRQE" role="ri$Ld">
                                <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="nGOBQnNSyj" role="2OqNvi">
                          <node concept="1xMEDy" id="nGOBQnNSyl" role="1xVPHs">
                            <node concept="chp4Y" id="nGOBQnNSBG" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="nGOBQnO8E7" role="2OqNvi">
                        <node concept="1bVj0M" id="nGOBQnO8E9" role="23t8la">
                          <node concept="3clFbS" id="nGOBQnO8Ea" role="1bW5cS">
                            <node concept="3clFbF" id="nGOBQnO8WF" role="3cqZAp">
                              <node concept="2OqwBi" id="nGOBQnOcJR" role="3clFbG">
                                <node concept="2OqwBi" id="nGOBQnO9aX" role="2Oq$k0">
                                  <node concept="37vLTw" id="nGOBQnO8WE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nGOBQnO8Eb" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="nGOBQnOaGV" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nGOBQnOfJF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3GLrbK" id="nGOBQnOg2x" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="nGOBQnO8Eb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="nGOBQnO8Ec" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="nGOBQnNM_l" role="37vLTJ">
                      <node concept="37vLTw" id="nGOBQnNMt$" role="2Oq$k0">
                        <ref role="3cqZAo" node="nGOBQnNMsd" resolve="varRef" />
                      </node>
                      <node concept="3TrEf2" id="nGOBQnNOvf" role="2OqNvi">
                        <ref role="3Tt5mk" to="m0w8:7OeDFtMf52b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nGOBQnOgG0" role="3cqZAp">
                  <node concept="2OqwBi" id="nGOBQnOgUA" role="3clFbG">
                    <node concept="3GMtW1" id="nGOBQnOgFY" role="2Oq$k0" />
                    <node concept="1P9Npp" id="nGOBQnOj3J" role="2OqNvi">
                      <node concept="37vLTw" id="nGOBQnOj4V" role="1P9ThW">
                        <ref role="3cqZAo" node="nGOBQnNMsd" resolve="varRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="nGOBQnNcUb" role="1eyP2E" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KT9VW37ThV">
    <property role="3GE5qa" value="loops" />
    <ref role="1XX52x" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
    <node concept="3EZMnI" id="6KT9VW37TiK" role="2wV5jI">
      <ref role="1ERwB7" node="2PSIvwbkE3p" resolve="ForeachAtionMap" />
      <node concept="3F0ifn" id="6KT9VW37TiR" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6KT9VW37T$J" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:6KT9VW37T$p" />
        <ref role="34QXea" node="2PSIvwbg7hw" resolve="ForKeyMap" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="6KT9VW37T$K" role="1sWHZn">
          <node concept="3F0A7n" id="6KT9VW37T$T" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6KT9VW3fQJH" role="pqm2j">
          <node concept="3clFbS" id="6KT9VW3fQJI" role="2VODD2">
            <node concept="3clFbF" id="6KT9VW3fQUo" role="3cqZAp">
              <node concept="2OqwBi" id="16pFkr3wWdv" role="3clFbG">
                <node concept="2OqwBi" id="6KT9VW3fR0L" role="2Oq$k0">
                  <node concept="pncrf" id="6KT9VW3fQUn" role="2Oq$k0" />
                  <node concept="Bykcj" id="16pFkr3wWds" role="2OqNvi">
                    <node concept="1aIX9F" id="16pFkr3wWdt" role="1xVPHs">
                      <node concept="26LbJo" id="16pFkr3wWdu" role="1aIX9E">
                        <ref role="26LbJp" to="m0w8:6KT9VW37T$p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="16pFkr3wWdw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2PSIvwbfAZt" role="3EZMnx">
        <ref role="1ERwB7" node="2PSIvwbkE3p" resolve="ForeachAtionMap" />
        <node concept="VPM3Z" id="2PSIvwbfAZv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2PSIvwbfCdh" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11LMrY" id="2PSIvwbfEm4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="2PSIvwbfEnE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2PSIvwb_TGO" role="3EZMnx">
          <ref role="1NtTu8" to="m0w8:2PSIvwbfsc8" />
        </node>
        <node concept="l2Vlx" id="2PSIvwbfAZy" role="2iSdaV" />
        <node concept="pkWqt" id="2PSIvwbfEnK" role="pqm2j">
          <node concept="3clFbS" id="2PSIvwbfEnL" role="2VODD2">
            <node concept="3clFbF" id="2PSIvwbfJx_" role="3cqZAp">
              <node concept="2OqwBi" id="16pFkr3wWd$" role="3clFbG">
                <node concept="2OqwBi" id="2PSIvwbfJEu" role="2Oq$k0">
                  <node concept="pncrf" id="2PSIvwbfJx$" role="2Oq$k0" />
                  <node concept="Bykcj" id="16pFkr3wWdx" role="2OqNvi">
                    <node concept="1aIX9F" id="16pFkr3wWdy" role="1xVPHs">
                      <node concept="26LbJo" id="16pFkr3wWdz" role="1aIX9E">
                        <ref role="26LbJp" to="m0w8:2PSIvwbfsc8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="16pFkr3wWd_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="2PSIvwbkO8x" role="2SqHTX">
          <property role="TrG5h" value="index" />
        </node>
      </node>
      <node concept="3F0ifn" id="6KT9VW37T_A" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6KT9VW38Y5o" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="m0w8:6KT9VW38XL3" />
        <node concept="OXEIz" id="6KT9VW4DyWJ" role="P5bDN">
          <node concept="1fxSsy" id="6KT9VW4DDw1" role="OY2wv">
            <node concept="1fyNS0" id="6KT9VW4DDw2" role="1fxSsw">
              <node concept="3clFbS" id="6KT9VW4DDw3" role="2VODD2">
                <node concept="3cpWs8" id="6KT9VW4E9Wt" role="3cqZAp">
                  <node concept="3cpWsn" id="6KT9VW4E9Ww" role="3cpWs9">
                    <property role="TrG5h" value="array" />
                    <node concept="_YKpA" id="6KT9VW4E9Wp" role="1tU5fm">
                      <node concept="17QB3L" id="6KT9VW4EaEa" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="6KT9VW4EeTx" role="33vP2m">
                      <node concept="Tc6Ow" id="6KT9VW4EeTt" role="2ShVmc">
                        <node concept="17QB3L" id="6KT9VW4EeTu" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6KT9VW4Egl$" role="3cqZAp">
                  <node concept="2OqwBi" id="6KT9VW4Eii7" role="3clFbG">
                    <node concept="37vLTw" id="6KT9VW4Eglz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KT9VW4E9Ww" resolve="array" />
                    </node>
                    <node concept="X8dFx" id="6KT9VW4EkP9" role="2OqNvi">
                      <node concept="2OqwBi" id="6KT9VW4DLOt" role="25WWJ7">
                        <node concept="2OqwBi" id="6KT9VW4DGDD" role="2Oq$k0">
                          <node concept="2OqwBi" id="6KT9VW4DEm8" role="2Oq$k0">
                            <node concept="3GMtW1" id="6KT9VW4DEcm" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6KT9VW4DFOG" role="2OqNvi">
                              <node concept="1xMEDy" id="6KT9VW4DFOI" role="1xVPHs">
                                <node concept="chp4Y" id="6KT9VW4DG9_" role="ri$Ld">
                                  <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="6KT9VW4DJs6" role="2OqNvi">
                            <node concept="1xMEDy" id="6KT9VW4DJs8" role="1xVPHs">
                              <node concept="chp4Y" id="6KT9VW4DJLp" role="ri$Ld">
                                <ref role="cht4Q" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6KT9VW4E0fW" role="2OqNvi">
                          <node concept="1bVj0M" id="6KT9VW4E0fY" role="23t8la">
                            <node concept="3clFbS" id="6KT9VW4E0fZ" role="1bW5cS">
                              <node concept="3clFbF" id="6KT9VW4E0Vw" role="3cqZAp">
                                <node concept="2OqwBi" id="6KT9VW4E5hq" role="3clFbG">
                                  <node concept="2OqwBi" id="6KT9VW4E1ir" role="2Oq$k0">
                                    <node concept="37vLTw" id="6KT9VW4E0Vv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KT9VW4E0g0" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6KT9VW4E2Zd" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6KT9VW4E8xG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6KT9VW4E0g0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6KT9VW4E0g1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6KT9VW5byNp" role="3cqZAp">
                  <node concept="2OqwBi" id="6KT9VW5bzKT" role="3clFbG">
                    <node concept="37vLTw" id="6KT9VW5byNo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KT9VW4E9Ww" resolve="array" />
                    </node>
                    <node concept="TSZUe" id="6KT9VW5bBIp" role="2OqNvi">
                      <node concept="Xl_RD" id="6KT9VW5bCdE" role="25WWJ7">
                        <property role="Xl_RC" value="[range]" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6KT9VW4EnbP" role="3cqZAp">
                  <node concept="37vLTw" id="6KT9VW4EnbO" role="3clFbG">
                    <ref role="3cqZAo" node="6KT9VW4E9Ww" resolve="array" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6KT9VW4DDSx" role="1eyP2E" />
            <node concept="1f$696" id="6KT9VW4Eott" role="1fxSsZ">
              <node concept="3clFbS" id="6KT9VW4Eotu" role="2VODD2">
                <node concept="3clFbJ" id="6KT9VW5bJkf" role="3cqZAp">
                  <node concept="3clFbS" id="6KT9VW5bJkg" role="3clFbx">
                    <node concept="1X3_iC" id="16pFkr3wWej" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="6KT9VW5bJkh" role="8Wnug">
                        <node concept="3cpWsn" id="6KT9VW5bJki" role="3cpWs9">
                          <property role="TrG5h" value="range" />
                          <node concept="3Tqbb2" id="6KT9VW5bJkj" role="1tU5fm">
                            <ref role="ehGHo" to="m0w8:6KT9VW33zYg" resolve="Range" />
                          </node>
                          <node concept="2OqwBi" id="6KT9VW5hViH" role="33vP2m">
                            <node concept="1Q6Npb" id="6KT9VW5hUPd" role="2Oq$k0" />
                            <node concept="15TzpJ" id="6KT9VW5hVU3" role="2OqNvi">
                              <ref role="I8UWU" to="m0w8:6KT9VW33zYg" resolve="Range" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6KT9VW5bLvv" role="3cqZAp">
                      <node concept="37vLTI" id="6KT9VW5bNVU" role="3clFbG">
                        <node concept="2OqwBi" id="6KT9VW5bM07" role="37vLTJ">
                          <node concept="3GMtW1" id="6KT9VW5bLvt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6KT9VW5bMSm" role="2OqNvi">
                            <ref role="3Tt5mk" to="m0w8:6KT9VW38XL3" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6KT9VW5pFps" role="37vLTx">
                          <node concept="1Q6Npb" id="6KT9VW5pEVD" role="2Oq$k0" />
                          <node concept="15TzpJ" id="6KT9VW5pG0V" role="2OqNvi">
                            <ref role="I8UWU" to="m0w8:6KT9VW33zYg" resolve="Range" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KT9VW5bJku" role="3clFbw">
                    <node concept="3GLrbK" id="6KT9VW5bJkv" role="2Oq$k0" />
                    <node concept="liA8E" id="6KT9VW5bJkw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6KT9VW5bJkx" role="37wK5m">
                        <property role="Xl_RC" value="[range]" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6KT9VW5d3DX" role="9aQIa">
                    <node concept="3clFbS" id="6KT9VW5d3DY" role="9aQI4">
                      <node concept="3cpWs8" id="6KT9VW5lPyg" role="3cqZAp">
                        <node concept="3cpWsn" id="6KT9VW5lPyj" role="3cpWs9">
                          <property role="TrG5h" value="arrayRef" />
                          <node concept="3Tqbb2" id="6KT9VW5lPye" role="1tU5fm">
                            <ref role="ehGHo" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
                          </node>
                          <node concept="2ShNRf" id="6KT9VW5lTGK" role="33vP2m">
                            <node concept="3zrR0B" id="6KT9VW5lTGI" role="2ShVmc">
                              <node concept="3Tqbb2" id="6KT9VW5lTGJ" role="3zrR0E">
                                <ref role="ehGHo" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6KT9VW5lV5G" role="3cqZAp">
                        <node concept="37vLTI" id="6KT9VW5lYP$" role="3clFbG">
                          <node concept="2OqwBi" id="6KT9VW5lVgV" role="37vLTJ">
                            <node concept="37vLTw" id="6KT9VW5lV5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KT9VW5lPyj" resolve="arrayRef" />
                            </node>
                            <node concept="3TrEf2" id="6KT9VW5lVPF" role="2OqNvi">
                              <ref role="3Tt5mk" to="m0w8:6KT9VW36Aze" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6KT9VW5lZiK" role="37vLTx">
                            <node concept="2OqwBi" id="6KT9VW5lZiL" role="2Oq$k0">
                              <node concept="2OqwBi" id="6KT9VW5lZiM" role="2Oq$k0">
                                <node concept="3GMtW1" id="6KT9VW5lZiN" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="6KT9VW5lZiO" role="2OqNvi">
                                  <node concept="1xMEDy" id="6KT9VW5lZiP" role="1xVPHs">
                                    <node concept="chp4Y" id="6KT9VW5lZiQ" role="ri$Ld">
                                      <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="6KT9VW5lZiR" role="2OqNvi">
                                <node concept="1xMEDy" id="6KT9VW5lZiS" role="1xVPHs">
                                  <node concept="chp4Y" id="6KT9VW5lZiT" role="ri$Ld">
                                    <ref role="cht4Q" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1z4cxt" id="6KT9VW5lZiU" role="2OqNvi">
                              <node concept="1bVj0M" id="6KT9VW5lZiV" role="23t8la">
                                <node concept="3clFbS" id="6KT9VW5lZiW" role="1bW5cS">
                                  <node concept="3clFbF" id="6KT9VW5lZiX" role="3cqZAp">
                                    <node concept="2OqwBi" id="6KT9VW5lZiY" role="3clFbG">
                                      <node concept="2OqwBi" id="6KT9VW5lZiZ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6KT9VW5lZj0" role="2Oq$k0">
                                          <node concept="37vLTw" id="6KT9VW5lZj1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6KT9VW5lZj6" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="6KT9VW5lZj2" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6KT9VW5lZj3" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6KT9VW5lZj4" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3GLrbK" id="6KT9VW5lZj5" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6KT9VW5lZj6" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6KT9VW5lZj7" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6KT9VW5ooaA" role="3cqZAp">
                        <node concept="37vLTI" id="6KT9VW5oqkB" role="3clFbG">
                          <node concept="37vLTw" id="6KT9VW5oqNy" role="37vLTx">
                            <ref role="3cqZAo" node="6KT9VW5lPyj" resolve="arrayRef" />
                          </node>
                          <node concept="2OqwBi" id="6KT9VW5oonf" role="37vLTJ">
                            <node concept="3GMtW1" id="6KT9VW5ooa$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6KT9VW5opfz" role="2OqNvi">
                              <ref role="3Tt5mk" to="m0w8:6KT9VW38XL3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6KT9VW5s8GH" role="3cqZAp">
                  <node concept="10Nm6u" id="6KT9VW5s9gd" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6KT9VW38Y5J" role="3EZMnx">
        <node concept="ljvvj" id="6KT9VW38Y5W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6KT9VW38Y7G" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:6KT9VW38Y6F" />
        <node concept="VPxyj" id="6KT9VW5uS24" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="6KT9VW37TiN" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="6KT9VW4IwxX">
    <property role="TrG5h" value="RangeKeyMap" />
    <ref role="1chiOs" to="m0w8:6KT9VW3jKZP" resolve="HasRange" />
    <node concept="2PxR9H" id="6KT9VW4IwxY" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="6KT9VW4IwxZ" role="2PyaAO">
        <property role="2PWKIS" value="[" />
      </node>
      <node concept="2PzhpH" id="6KT9VW4Iwy0" role="2PL9iG">
        <node concept="3clFbS" id="6KT9VW4Iwy1" role="2VODD2">
          <node concept="3clFbF" id="6KT9VW4IyFk" role="3cqZAp">
            <node concept="2OqwBi" id="6KT9VW4IyHt" role="3clFbG">
              <node concept="0GJ7k" id="6KT9VW4IyFj" role="2Oq$k0" />
              <node concept="2DeJnW" id="6KT9VW4IzpR" role="2OqNvi">
                <ref role="1_rbq0" to="m0w8:6KT9VW33zYg" resolve="Range" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="6KT9VW4OWZI">
    <property role="TrG5h" value="HasRangeMenu" />
    <ref role="1XX52x" to="m0w8:6KT9VW3jKZP" resolve="HasRange" />
    <node concept="OXEIz" id="6KT9VW4OWZJ" role="1XvlXI">
      <node concept="ZEniJ" id="6KT9VW4OYaK" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="6KT9VW4OYaL" role="ZF_Y3">
          <node concept="3clFbS" id="6KT9VW4OYaM" role="2VODD2">
            <node concept="3cpWs8" id="6KT9VW4OYaN" role="3cqZAp">
              <node concept="3cpWsn" id="6KT9VW4OYaO" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="_YKpA" id="6KT9VW4OYaP" role="1tU5fm">
                  <node concept="17QB3L" id="6KT9VW4OYaQ" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="6KT9VW4OYaR" role="33vP2m">
                  <node concept="Tc6Ow" id="6KT9VW4OYaS" role="2ShVmc">
                    <node concept="17QB3L" id="6KT9VW4OYaT" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KT9VW4OYaU" role="3cqZAp">
              <node concept="2OqwBi" id="6KT9VW4OYaV" role="3clFbG">
                <node concept="37vLTw" id="6KT9VW4OYaW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KT9VW4OYaO" resolve="array" />
                </node>
                <node concept="X8dFx" id="6KT9VW4OYaX" role="2OqNvi">
                  <node concept="2OqwBi" id="6KT9VW4OYaY" role="25WWJ7">
                    <node concept="2OqwBi" id="6KT9VW4OYaZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6KT9VW4OYb0" role="2Oq$k0">
                        <node concept="3GMtW1" id="6KT9VW4OYb1" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6KT9VW4OYb2" role="2OqNvi">
                          <node concept="1xMEDy" id="6KT9VW4OYb3" role="1xVPHs">
                            <node concept="chp4Y" id="6KT9VW4OYb4" role="ri$Ld">
                              <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6KT9VW57MXa" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6KT9VW4OYb5" role="2OqNvi">
                        <node concept="1xMEDy" id="6KT9VW4OYb6" role="1xVPHs">
                          <node concept="chp4Y" id="6KT9VW4OYb7" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6KT9VW4OYb8" role="2OqNvi">
                      <node concept="1bVj0M" id="6KT9VW4OYb9" role="23t8la">
                        <node concept="3clFbS" id="6KT9VW4OYba" role="1bW5cS">
                          <node concept="3clFbF" id="6KT9VW4OYbb" role="3cqZAp">
                            <node concept="2OqwBi" id="6KT9VW4OYbc" role="3clFbG">
                              <node concept="2OqwBi" id="6KT9VW4OYbd" role="2Oq$k0">
                                <node concept="37vLTw" id="6KT9VW4OYbe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KT9VW4OYbh" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6KT9VW4OYbf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6KT9VW4OYbg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6KT9VW4OYbh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6KT9VW4OYbi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KT9VW4Q9v_" role="3cqZAp">
              <node concept="2OqwBi" id="6KT9VW4Qa$6" role="3clFbG">
                <node concept="37vLTw" id="6KT9VW4Q9v$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KT9VW4OYaO" resolve="array" />
                </node>
                <node concept="TSZUe" id="6KT9VW4QcJg" role="2OqNvi">
                  <node concept="Xl_RD" id="6KT9VW4QfCF" role="25WWJ7">
                    <property role="Xl_RC" value="[]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KT9VW4OYbj" role="3cqZAp">
              <node concept="37vLTw" id="6KT9VW4OYbk" role="3clFbG">
                <ref role="3cqZAo" node="6KT9VW4OYaO" resolve="array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GJPmD" id="6KT9VW4OYbl" role="ZF_Y2">
          <node concept="3clFbS" id="6KT9VW4OYbm" role="2VODD2">
            <node concept="3clFbH" id="6KT9VW4SUtg" role="3cqZAp" />
            <node concept="3clFbJ" id="6KT9VW4Qnhr" role="3cqZAp">
              <node concept="3clFbS" id="6KT9VW4Qnhu" role="3clFbx">
                <node concept="3cpWs8" id="6KT9VW4ZKQk" role="3cqZAp">
                  <node concept="3cpWsn" id="6KT9VW4ZKQn" role="3cpWs9">
                    <property role="TrG5h" value="range" />
                    <node concept="3Tqbb2" id="6KT9VW4ZKQi" role="1tU5fm">
                      <ref role="ehGHo" to="m0w8:6KT9VW33zYg" resolve="Range" />
                    </node>
                    <node concept="2ShNRf" id="6KT9VW4ZWZC" role="33vP2m">
                      <node concept="3zrR0B" id="6KT9VW4ZWZA" role="2ShVmc">
                        <node concept="3Tqbb2" id="6KT9VW4ZWZB" role="3zrR0E">
                          <ref role="ehGHo" to="m0w8:6KT9VW33zYg" resolve="Range" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6KT9VW4ZO$x" role="3cqZAp">
                  <node concept="2OqwBi" id="6KT9VW4ZOPP" role="3clFbG">
                    <node concept="3GMtW1" id="6KT9VW4ZO$v" role="2Oq$k0" />
                    <node concept="1P9Npp" id="6KT9VW4ZQGb" role="2OqNvi">
                      <node concept="37vLTw" id="6KT9VW4ZRQS" role="1P9ThW">
                        <ref role="3cqZAo" node="6KT9VW4ZKQn" resolve="range" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6KT9VW4QtUr" role="3cqZAp">
                  <node concept="37vLTw" id="6KT9VW4ZVfK" role="3cqZAk">
                    <ref role="3cqZAo" node="6KT9VW4ZKQn" resolve="range" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6KT9VW4Qp1e" role="3clFbw">
                <node concept="3GLrbK" id="6KT9VW4QnYg" role="2Oq$k0" />
                <node concept="liA8E" id="6KT9VW4Qs0Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6KT9VW4QsPz" role="37wK5m">
                    <property role="Xl_RC" value="[]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KT9VW4STu0" role="3cqZAp" />
            <node concept="3cpWs8" id="6KT9VW4OYbn" role="3cqZAp">
              <node concept="3cpWsn" id="6KT9VW4OYbo" role="3cpWs9">
                <property role="TrG5h" value="arrayRef" />
                <node concept="3Tqbb2" id="6KT9VW4OYbp" role="1tU5fm">
                  <ref role="ehGHo" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
                </node>
                <node concept="2OqwBi" id="6KT9VW4VNDa" role="33vP2m">
                  <node concept="1Q6Npb" id="6KT9VW4VMtr" role="2Oq$k0" />
                  <node concept="15TzpJ" id="6KT9VW4VOpj" role="2OqNvi">
                    <ref role="I8UWU" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KT9VW4OYbt" role="3cqZAp">
              <node concept="37vLTI" id="6KT9VW4OYbu" role="3clFbG">
                <node concept="2OqwBi" id="6KT9VW4OYbv" role="37vLTJ">
                  <node concept="37vLTw" id="6KT9VW4OYbw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KT9VW4OYbo" resolve="arrayRef" />
                  </node>
                  <node concept="3TrEf2" id="6KT9VW4OYbx" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:6KT9VW36Aze" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6KT9VW4OYby" role="37vLTx">
                  <node concept="2OqwBi" id="6KT9VW4OYbz" role="2Oq$k0">
                    <node concept="2OqwBi" id="6KT9VW4OYb$" role="2Oq$k0">
                      <node concept="3GMtW1" id="6KT9VW4OYb_" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6KT9VW4OYbA" role="2OqNvi">
                        <node concept="1xMEDy" id="6KT9VW4OYbB" role="1xVPHs">
                          <node concept="chp4Y" id="6KT9VW4OYbC" role="ri$Ld">
                            <ref role="cht4Q" to="m0w8:4WEQmltSLVg" resolve="SwiftScript" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6KT9VW57OGX" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="6KT9VW4OYbD" role="2OqNvi">
                      <node concept="1xMEDy" id="6KT9VW4OYbE" role="1xVPHs">
                        <node concept="chp4Y" id="6KT9VW4OYbF" role="ri$Ld">
                          <ref role="cht4Q" to="m0w8:lEyVgAO_ET" resolve="ArrayVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6KT9VW4OYbG" role="2OqNvi">
                    <node concept="1bVj0M" id="6KT9VW4OYbH" role="23t8la">
                      <node concept="3clFbS" id="6KT9VW4OYbI" role="1bW5cS">
                        <node concept="3clFbF" id="6KT9VW4OYbJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6KT9VW4OYbK" role="3clFbG">
                            <node concept="2OqwBi" id="6KT9VW4OYbL" role="2Oq$k0">
                              <node concept="2OqwBi" id="6KT9VW4OYbM" role="2Oq$k0">
                                <node concept="37vLTw" id="6KT9VW4OYbN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KT9VW4OYbS" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6KT9VW4OYbO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6KT9VW4OYbP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6KT9VW4OYbQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6KT9VW596sR" role="37wK5m">
                                <node concept="3GLrbK" id="6KT9VW4OYbR" role="2Oq$k0" />
                                <node concept="liA8E" id="6KT9VW599GD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6KT9VW4OYbS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6KT9VW4OYbT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KT9VW4Urdk" role="3cqZAp">
              <node concept="2OqwBi" id="6KT9VW4UruW" role="3clFbG">
                <node concept="3GMtW1" id="6KT9VW4Urdi" role="2Oq$k0" />
                <node concept="1P9Npp" id="6KT9VW4Utjo" role="2OqNvi">
                  <node concept="37vLTw" id="6KT9VW4UuuP" role="1P9ThW">
                    <ref role="3cqZAo" node="6KT9VW4OYbo" resolve="arrayRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KT9VW4OYbU" role="3cqZAp">
              <node concept="37vLTw" id="6KT9VW4OYbV" role="3clFbG">
                <ref role="3cqZAo" node="6KT9VW4OYbo" resolve="arrayRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="6KT9VW4OYbX" role="1eyP2E" />
        <node concept="6VE3a" id="6KT9VW4SXTC" role="1ezQQy">
          <node concept="3clFbS" id="6KT9VW4SXTD" role="2VODD2">
            <node concept="3clFbF" id="6KT9VW4SZ0$" role="3cqZAp">
              <node concept="2OqwBi" id="6KT9VW592kE" role="3clFbG">
                <node concept="3GLrbK" id="6KT9VW4SZ0z" role="2Oq$k0" />
                <node concept="liA8E" id="6KT9VW595ai" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6WeAF" id="6KT9VW4SZbI" role="1ezVZE">
          <node concept="3clFbS" id="6KT9VW4SZbJ" role="2VODD2">
            <node concept="3clFbJ" id="6KT9VW4T0tq" role="3cqZAp">
              <node concept="3clFbS" id="6KT9VW4T0tr" role="3clFbx">
                <node concept="3cpWs6" id="6KT9VW4T6es" role="3cqZAp">
                  <node concept="Xl_RD" id="6KT9VW4T6tA" role="3cqZAk">
                    <property role="Xl_RC" value="Range" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6KT9VW4T1Uz" role="3clFbw">
                <node concept="3GLrbK" id="6KT9VW4T0Cq" role="2Oq$k0" />
                <node concept="liA8E" id="6KT9VW4T4Kf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6KT9VW4T5Hc" role="37wK5m">
                    <property role="Xl_RC" value="[]" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6KT9VW4Ta4w" role="9aQIa">
                <node concept="3clFbS" id="6KT9VW4Ta4x" role="9aQI4">
                  <node concept="3cpWs6" id="6KT9VW4TahJ" role="3cqZAp">
                    <node concept="3cpWs3" id="6KT9VW4Teax" role="3cqZAk">
                      <node concept="3GLrbK" id="6KT9VW4Teoe" role="3uHU7w" />
                      <node concept="Xl_RD" id="6KT9VW4Tb_D" role="3uHU7B">
                        <property role="Xl_RC" value="reference " />
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
  <node concept="24kQdi" id="6KT9VW33$ll">
    <property role="3GE5qa" value="loops" />
    <ref role="1XX52x" to="m0w8:6KT9VW33zYg" resolve="Range" />
    <node concept="3EZMnI" id="6KT9VW33_yG" role="2wV5jI">
      <node concept="3F0ifn" id="6KT9VW33BjG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2PSIvwbMeru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6KT9VW33_yN" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="m0w8:6KT9VW33$kU" resolve="start" />
      </node>
      <node concept="3F0ifn" id="6KT9VW33_yW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6KT9VW33_z9" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:6KT9VW33$kZ" resolve="end" />
      </node>
      <node concept="l2Vlx" id="6KT9VW33_yJ" role="2iSdaV" />
      <node concept="3F0ifn" id="6KT9VW33BjS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2PSIvwbMesZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PSIvwb_QQH">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
    <node concept="3EZMnI" id="2PSIvwb_QQJ" role="2wV5jI">
      <node concept="3F0A7n" id="2PSIvwb_QQQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2PSIvwb_QQM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2PSIvwc2VMS">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="m0w8:2PSIvwc2VGK" resolve="OneOrMoreInputParameters" />
    <node concept="3EZMnI" id="2PSIvwc2VMU" role="2wV5jI">
      <node concept="3F0ifn" id="2PSIvwc2VN1" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="l2Vlx" id="2PSIvwc2VMX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nGOBQncQLU">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="m0w8:nGOBQncmGa" resolve="SwiftExpressionStatement" />
    <node concept="3EZMnI" id="nGOBQncR4A" role="2wV5jI">
      <node concept="l2Vlx" id="nGOBQncR4B" role="2iSdaV" />
      <node concept="3F1sOY" id="nGOBQncR4E" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:nGOBQncmGb" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KT9VW3jLex">
    <property role="3GE5qa" value="loops" />
    <ref role="1XX52x" to="m0w8:6KT9VW3jKZP" resolve="HasRange" />
    <node concept="3EZMnI" id="6KT9VW3jLfm" role="2wV5jI">
      <node concept="PMmxH" id="6KT9VW3jLft" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="6KT9VW4HbU0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6KT9VW3jLfp" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6KT9VW4fAT5">
    <property role="TrG5h" value="ForeachBlockActionMap" />
    <property role="3GE5qa" value="loops" />
    <ref role="1h_SK9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1hA7zw" id="6KT9VW4fATT" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6KT9VW4fATU" role="1hA7z_">
        <node concept="3clFbS" id="6KT9VW4fATV" role="2VODD2">
          <node concept="3clFbJ" id="6KT9VW4fAU3" role="3cqZAp">
            <node concept="3clFbS" id="6KT9VW4fAU4" role="3clFbx">
              <node concept="3clFbF" id="6KT9VW4fDdF" role="3cqZAp">
                <node concept="2OqwBi" id="6KT9VW4fEYC" role="3clFbG">
                  <node concept="2OqwBi" id="6KT9VW4fDi$" role="2Oq$k0">
                    <node concept="0IXxy" id="6KT9VW4fDdE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6KT9VW4fE7c" role="2OqNvi" />
                  </node>
                  <node concept="1PgB_6" id="6KT9VW4fFsW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6KT9VW4fCFb" role="3clFbw">
              <node concept="2OqwBi" id="6KT9VW4fAZS" role="2Oq$k0">
                <node concept="0IXxy" id="6KT9VW4fAUl" role="2Oq$k0" />
                <node concept="1mfA1w" id="6KT9VW4fBO$" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6KT9VW4fD9v" role="2OqNvi">
                <node concept="chp4Y" id="6KT9VW4fDaV" role="cj9EA">
                  <ref role="cht4Q" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2PSIvwbg7hw">
    <property role="3GE5qa" value="loops" />
    <property role="TrG5h" value="ForKeyMap" />
    <ref role="1chiOs" to="m0w8:6KT9VW33zOS" resolve="Foreach" />
    <node concept="2PxR9H" id="2PSIvwbg7hx" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="2PSIvwbg7hy" role="2PyaAO">
        <property role="2PWKIS" value="," />
      </node>
      <node concept="2PzhpH" id="2PSIvwbg7hz" role="2PL9iG">
        <node concept="3clFbS" id="2PSIvwbg7h$" role="2VODD2">
          <node concept="3clFbF" id="2PSIvwbgbEG" role="3cqZAp">
            <node concept="37vLTI" id="2PSIvwbgdAG" role="3clFbG">
              <node concept="2ShNRf" id="2PSIvwbgdI6" role="37vLTx">
                <node concept="3zrR0B" id="2PSIvwbgdHx" role="2ShVmc">
                  <node concept="3Tqbb2" id="2PSIvwbgdHy" role="3zrR0E">
                    <ref role="ehGHo" to="m0w8:7OeDFtLpZRw" resolve="NamedVariable" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2PSIvwbgbJh" role="37vLTJ">
                <node concept="0GJ7k" id="2PSIvwbgbEF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PSIvwbgcTR" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:2PSIvwbfsc8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2PSIvwbgdT9" role="3cqZAp">
            <node concept="37vLTI" id="2PSIvwbghVe" role="3clFbG">
              <node concept="Xl_RD" id="2PSIvwbgi6q" role="37vLTx">
                <property role="Xl_RC" value="index" />
              </node>
              <node concept="2OqwBi" id="2PSIvwbgfYc" role="37vLTJ">
                <node concept="2OqwBi" id="2PSIvwbgdXL" role="2Oq$k0">
                  <node concept="0GJ7k" id="2PSIvwbgdT7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2PSIvwbgfhf" role="2OqNvi">
                    <ref role="3Tt5mk" to="m0w8:2PSIvwbfsc8" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2PSIvwbggOr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2PSIvwbg7hD" role="2Pzqsi">
        <node concept="3clFbS" id="2PSIvwbg7hE" role="2VODD2">
          <node concept="3clFbF" id="2PSIvwbg7sk" role="3cqZAp">
            <node concept="2OqwBi" id="2PSIvwbg9LI" role="3clFbG">
              <node concept="2OqwBi" id="2PSIvwbg7$B" role="2Oq$k0">
                <node concept="0GJ7k" id="2PSIvwbg7sj" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PSIvwbg8TN" role="2OqNvi">
                  <ref role="3Tt5mk" to="m0w8:2PSIvwbfsc8" />
                </node>
              </node>
              <node concept="3w_OXm" id="2PSIvwbgbsS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KT9VW38XZ_">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:6KT9VW36AyK" resolve="ArrayRef" />
    <node concept="3EZMnI" id="6KT9VW38XZB" role="2wV5jI">
      <node concept="1iCGBv" id="6KT9VW38XZI" role="3EZMnx">
        <ref role="1NtTu8" to="m0w8:6KT9VW36Aze" />
        <node concept="1sVBvm" id="6KT9VW38XZJ" role="1sWHZn">
          <node concept="3F0A7n" id="6KT9VW38XZO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6KT9VW38XZE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OeDFtL4vXb">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="m0w8:6KT9VW3uhXq" resolve="VariableDeclarationInferedType" />
    <node concept="3EZMnI" id="7OeDFtL4xFS" role="2wV5jI">
      <node concept="l2Vlx" id="7OeDFtL4xFT" role="2iSdaV" />
      <node concept="3F0ifn" id="7OeDFtL4xFU" role="3EZMnx">
        <property role="3F0ifm" value="variable declaration infered type" />
      </node>
      <node concept="3F0A7n" id="7OeDFtL4xFV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7OeDFtL4xGp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7OeDFtL4xGq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

