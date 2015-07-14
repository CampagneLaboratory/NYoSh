<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d67aa2b-255d-480b-8ee1-57104f8f7d7e(org.campagnelab.nyosh.interactive.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ak0d" ref="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tp5m" ref="r:00000000-0000-4000-0000-011c89590386(jetbrains.mps.lang.test.intentions)" />
    <import index="cpzd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
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
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093744801" name="org.campagnelab.ui.structure.PathParameter" flags="ng" index="2wNhmY" />
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2020659516094589948" name="org.campagnelab.ui.structure.NodeParameter" flags="ng" index="2wRBzz" />
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665557586134" name="acceptMultipleSelections" index="k9ADr" />
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5AQg9iEiVVq">
    <property role="3GE5qa" value="env" />
    <ref role="1XX52x" to="440p:5AQg9iEi_64" resolve="EnvironmentVariable" />
    <node concept="3EZMnI" id="5AQg9iEiYnh" role="2wV5jI">
      <node concept="3F0A7n" id="5AQg9iEiYno" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5AQg9iEjXHM" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="5AQg9iEiYnt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="5AQg9iEiYn_" role="3EZMnx">
        <property role="2czwfP" value="true" />
        <ref role="1NtTu8" to="440p:5AQg9iEiHai" />
        <node concept="2EHx9g" id="5AQg9iEiYMR" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5AQg9iEiYnk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AQg9iEjU5A">
    <ref role="1XX52x" to="440p:5AQg9iEiHaf" resolve="VariablePart" />
    <node concept="3F0A7n" id="5AQg9iEjU6r" role="2wV5jI">
      <ref role="1NtTu8" to="440p:5AQg9iEiHag" resolve="path" />
    </node>
  </node>
  <node concept="24kQdi" id="5AQg9iEjW16">
    <property role="3GE5qa" value="env" />
    <ref role="1XX52x" to="440p:5AQg9iEivcj" resolve="Environment" />
    <node concept="3EZMnI" id="5AQg9iEjW18" role="2wV5jI">
      <node concept="3F0ifn" id="5AQg9iEjW1f" role="3EZMnx">
        <property role="3F0ifm" value="Environment" />
      </node>
      <node concept="3F0ifn" id="4gYcltjmVwC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4gYcltjmVwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jXcWjLDJvI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="pVoyu" id="4jXcWjLDJwp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4jXcWjLDJrc" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4jXcWjLCQKF" />
        <ref role="1ERwB7" node="Pjm9VAS0s$" resolve="DoNotDelete" />
        <node concept="VPxyj" id="4jXcWjLFT9f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7wWmVpyc9YP" role="3EZMnx">
        <property role="3F0ifm" value="path=" />
        <node concept="pVoyu" id="7wWmVpyca0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wWmVpyca0d" role="3EZMnx">
        <ref role="1NtTu8" to="440p:7wWmVpyc9Y5" />
        <ref role="1ERwB7" node="Pjm9VAS0s$" resolve="DoNotDelete" />
        <node concept="VPxyj" id="7wWmVpyvGUq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4gYcltjmVxS" role="3EZMnx">
        <property role="3F0ifm" value="current directory:" />
        <node concept="pVoyu" id="4gYcltjmVzJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4gYcltjmVzV" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="4gYcltjmVzn" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4gYcltjmVzl" resolve="currentDirectory" />
      </node>
      <node concept="3F0ifn" id="4jXcWjLDJpl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4jXcWjLDJpV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4gYcltjmVxg" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="4gYcltjnIqd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4gYcltjnIqA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4gYcltjnIr2" role="3EZMnx">
        <property role="3F0ifm" value="commands {" />
      </node>
      <node concept="3EZMnI" id="4gYcltjnIrS" role="3EZMnx">
        <node concept="VPM3Z" id="4gYcltjnIrU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4gYcltjnItL" role="3EZMnx">
          <ref role="1NtTu8" to="440p:4gYcltjnFV0" />
          <node concept="2iRkQZ" id="4gYcltjnItM" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4gYcltjnIrX" role="2iSdaV" />
        <node concept="pVoyu" id="4gYcltjnIsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4gYcltjnIsu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4gYcltjnIt3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4gYcltjnIt_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4gYcltjnItI" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5AQg9iEjXFG" role="3EZMnx">
        <property role="3F0ifm" value="variables {" />
        <node concept="pVoyu" id="5AQg9iEjXFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4gYcltjmAHW" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="5AQg9iEk6ak" role="3EZMnx">
        <node concept="VPM3Z" id="5AQg9iEk6am" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5AQg9iEjW1l" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="440p:5AQg9iEiHak" />
          <node concept="2iRkQZ" id="4gYcltjmztb" role="2czzBx" />
          <node concept="pVoyu" id="5AQg9iEjW1q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5AQg9iEk6ap" role="2iSdaV" />
        <node concept="pVoyu" id="5AQg9iEk6b1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5AQg9iEk6b6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5AQg9iEjXFY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5AQg9iEjXG7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4gYcltjmE5L" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="5AQg9iEjW1b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jXcWjLCV45">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
    <node concept="3EZMnI" id="4jXcWjLCX0_" role="2wV5jI">
      <node concept="3F0A7n" id="4jXcWjLCX0G" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4jXcWjLCOJJ" resolve="query" />
        <ref role="1ERwB7" node="2aIAWpxrhwj" resolve="TextCommandActionMap" />
        <node concept="OXEIz" id="4jXcWjLDY_A" role="P5bDN">
          <node concept="3JiINr" id="4jXcWjLF4r3" role="OY2wv" />
          <node concept="ZEniJ" id="4jXcWjLDY_C" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="4jXcWjLDY_D" role="ZF_Y3">
              <node concept="3clFbS" id="4jXcWjLDY_E" role="2VODD2">
                <node concept="3cpWs8" id="4jXcWjLE34t" role="3cqZAp">
                  <node concept="3cpWsn" id="4jXcWjLE34w" role="3cpWs9">
                    <property role="TrG5h" value="filenames" />
                    <node concept="_YKpA" id="4jXcWjLE34p" role="1tU5fm">
                      <node concept="17QB3L" id="4jXcWjLE3pY" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="4jXcWjLE5xv" role="33vP2m">
                      <node concept="Tc6Ow" id="4jXcWjLE5xr" role="2ShVmc">
                        <node concept="17QB3L" id="4jXcWjLE5xs" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4jXcWjLE6xL" role="3cqZAp">
                  <node concept="2GrKxI" id="4jXcWjLE6xN" role="2Gsz3X">
                    <property role="TrG5h" value="path" />
                  </node>
                  <node concept="3clFbS" id="4jXcWjLE6xR" role="2LFqv$">
                    <node concept="3clFbF" id="4jXcWjLE87M" role="3cqZAp">
                      <node concept="2OqwBi" id="4jXcWjLE8$X" role="3clFbG">
                        <node concept="37vLTw" id="4jXcWjLE87L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jXcWjLE34w" resolve="filenames" />
                        </node>
                        <node concept="TSZUe" id="4jXcWjLEbVf" role="2OqNvi">
                          <node concept="2OqwBi" id="4jXcWjLEcZh" role="25WWJ7">
                            <node concept="2GrUjf" id="4jXcWjLEcnY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4jXcWjLE6xN" resolve="path" />
                            </node>
                            <node concept="liA8E" id="4jXcWjLEf3x" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4jXcWjLDl6_" role="2GsD0m">
                    <ref role="37wK5l" to="jj9h:~PathEnvironmentVariableUtil.findAllExeFilesInPath(java.lang.String):java.util.List" resolve="findAllExeFilesInPath" />
                    <ref role="1Pybhc" to="jj9h:~PathEnvironmentVariableUtil" resolve="PathEnvironmentVariableUtil" />
                    <node concept="2OqwBi" id="4jXcWjLDl6A" role="37wK5m">
                      <node concept="3GMtW1" id="4jXcWjLEfwA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4jXcWjLDl6C" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:4jXcWjLCOJJ" resolve="query" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4jXcWjLEgnN" role="3cqZAp">
                  <node concept="37vLTw" id="4jXcWjLEgnM" role="3clFbG">
                    <ref role="3cqZAo" node="4jXcWjLE34w" resolve="filenames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="4jXcWjLDY_F" role="ZF_Y2">
              <node concept="3clFbS" id="4jXcWjLDY_G" role="2VODD2">
                <node concept="3cpWs8" id="4jXcWjLDnQK" role="3cqZAp">
                  <node concept="3cpWsn" id="4jXcWjLDnQN" role="3cpWs9">
                    <property role="TrG5h" value="command" />
                    <node concept="3Tqbb2" id="4jXcWjLDnQJ" role="1tU5fm">
                      <ref role="ehGHo" to="440p:4gYcltjnFV3" resolve="Command" />
                    </node>
                    <node concept="2ShNRf" id="4jXcWjLDnVU" role="33vP2m">
                      <node concept="3zrR0B" id="4jXcWjLDnUO" role="2ShVmc">
                        <node concept="3Tqbb2" id="4jXcWjLDnUP" role="3zrR0E">
                          <ref role="ehGHo" to="440p:4gYcltjnFV3" resolve="Command" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4jXcWjLE_bL" role="3cqZAp">
                  <node concept="3clFbS" id="4jXcWjLE_bO" role="2LFqv$">
                    <node concept="3clFbJ" id="4jXcWjLEA$N" role="3cqZAp">
                      <node concept="3clFbS" id="4jXcWjLEA$O" role="3clFbx">
                        <node concept="3clFbF" id="4jXcWjLEISd" role="3cqZAp">
                          <node concept="37vLTI" id="4jXcWjLEK6W" role="3clFbG">
                            <node concept="2OqwBi" id="4jXcWjLEN9p" role="37vLTx">
                              <node concept="37vLTw" id="4jXcWjLEKjU" role="2Oq$k0">
                                <ref role="3cqZAo" node="4jXcWjLE_bR" resolve="path" />
                              </node>
                              <node concept="liA8E" id="4jXcWjLEOtb" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4jXcWjLEJ6B" role="37vLTJ">
                              <node concept="37vLTw" id="4jXcWjLEISc" role="2Oq$k0">
                                <ref role="3cqZAo" node="4jXcWjLDnQN" resolve="command" />
                              </node>
                              <node concept="3TrcHB" id="4jXcWjLEJuJ" role="2OqNvi">
                                <ref role="3TsBF5" to="440p:4gYcltjnFV6" resolve="fullPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jXcWjLER8i" role="3cqZAp">
                          <node concept="37vLTI" id="4jXcWjLER8j" role="3clFbG">
                            <node concept="2YIFZM" id="4jXcWjLER8k" role="37vLTx">
                              <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                              <ref role="37wK5l" to="ak0d:~FilenameUtils.getBaseName(java.lang.String):java.lang.String" resolve="getBaseName" />
                              <node concept="2OqwBi" id="4jXcWjLER8l" role="37wK5m">
                                <node concept="37vLTw" id="4jXcWjLER8m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4jXcWjLDnQN" resolve="command" />
                                </node>
                                <node concept="3TrcHB" id="4jXcWjLER8n" role="2OqNvi">
                                  <ref role="3TsBF5" to="440p:4gYcltjnFV6" resolve="fullPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4jXcWjLER8o" role="37vLTJ">
                              <node concept="37vLTw" id="4jXcWjLER8p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4jXcWjLDnQN" resolve="command" />
                              </node>
                              <node concept="3TrcHB" id="4jXcWjLER8q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4jXcWjLESCY" role="3cqZAp">
                          <node concept="37vLTw" id="4jXcWjLESXu" role="3cqZAk">
                            <ref role="3cqZAo" node="4jXcWjLDnQN" resolve="command" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4jXcWjLEGt5" role="3clFbw">
                        <node concept="2OqwBi" id="4jXcWjLEBoa" role="2Oq$k0">
                          <node concept="37vLTw" id="4jXcWjLEAY9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4jXcWjLE_bR" resolve="path" />
                          </node>
                          <node concept="liA8E" id="4jXcWjLEC6p" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4jXcWjLEHM_" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3GLrbK" id="4jXcWjLEIu$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4jXcWjLE_bR" role="1Duv9x">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="4jXcWjLEEwk" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4jXcWjLEA8X" role="1DdaDG">
                    <ref role="37wK5l" to="jj9h:~PathEnvironmentVariableUtil.findAllExeFilesInPath(java.lang.String):java.util.List" resolve="findAllExeFilesInPath" />
                    <ref role="1Pybhc" to="jj9h:~PathEnvironmentVariableUtil" resolve="PathEnvironmentVariableUtil" />
                    <node concept="2OqwBi" id="4jXcWjLEA8Y" role="37wK5m">
                      <node concept="3TrcHB" id="4jXcWjLEA8Z" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:4jXcWjLCOJJ" resolve="query" />
                      </node>
                      <node concept="3GMtW1" id="4jXcWjLEA90" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4jXcWjLETR2" role="3cqZAp">
                  <node concept="10Nm6u" id="4jXcWjLEU3O" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4jXcWjLE24T" role="1eyP2E" />
            <node concept="6VE3a" id="4jXcWjLEhlg" role="1ezQQy">
              <node concept="3clFbS" id="4jXcWjLEhlh" role="2VODD2">
                <node concept="3cpWs8" id="4jXcWjLEsi7" role="3cqZAp">
                  <node concept="3cpWsn" id="4jXcWjLEsia" role="3cpWs9">
                    <property role="TrG5h" value="lastSlashIndex" />
                    <node concept="10Oyi0" id="4jXcWjLEsi5" role="1tU5fm" />
                    <node concept="2OqwBi" id="4jXcWjLEqlX" role="33vP2m">
                      <node concept="3GLrbK" id="4jXcWjLEqam" role="2Oq$k0" />
                      <node concept="liA8E" id="4jXcWjLErtP" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="4jXcWjLEr$a" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4jXcWjLEhWZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4jXcWjLEtv_" role="3clFbG">
                    <node concept="3GLrbK" id="4jXcWjLEhWY" role="2Oq$k0" />
                    <node concept="liA8E" id="4jXcWjLEuBY" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="4jXcWjLEvb_" role="37wK5m">
                        <node concept="3cmrfG" id="4jXcWjLEvbE" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4jXcWjLEuOz" role="3uHU7B">
                          <ref role="3cqZAo" node="4jXcWjLEsia" resolve="lastSlashIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="4jXcWjLEv$G" role="1ezVZE">
              <node concept="3clFbS" id="4jXcWjLEv$H" role="2VODD2">
                <node concept="3cpWs8" id="4jXcWjLEwaJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4jXcWjLEwaK" role="3cpWs9">
                    <property role="TrG5h" value="lastSlashIndex" />
                    <node concept="10Oyi0" id="4jXcWjLEwaL" role="1tU5fm" />
                    <node concept="2OqwBi" id="4jXcWjLEwaM" role="33vP2m">
                      <node concept="3GLrbK" id="4jXcWjLEwaN" role="2Oq$k0" />
                      <node concept="liA8E" id="4jXcWjLEwaO" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="4jXcWjLEwaP" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4jXcWjLEwaQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4jXcWjLEwaR" role="3clFbG">
                    <node concept="3GLrbK" id="4jXcWjLEwaS" role="2Oq$k0" />
                    <node concept="liA8E" id="4jXcWjLEwaT" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="4jXcWjLEDU$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4jXcWjLEwaW" role="37wK5m">
                        <ref role="3cqZAo" node="4jXcWjLEwaK" resolve="lastSlashIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4jXcWjLCX0C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jXcWjLCX0N">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="440p:4gYcltjnFV3" resolve="Command" />
    <node concept="3EZMnI" id="4jXcWjLCX0P" role="2wV5jI">
      <node concept="3F0A7n" id="4jXcWjLCX0W" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="2aIAWpxpkWu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4jXcWjLCX0S" role="2iSdaV" />
      <node concept="3F2HdR" id="2aIAWpxuQ$B" role="3EZMnx">
        <ref role="1NtTu8" to="440p:2aIAWpxuej9" />
        <node concept="l2Vlx" id="2aIAWpxuQ$C" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jXcWjLDOBd">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="440p:4jXcWjLCRBm" resolve="InteractiveCommandLine" />
    <node concept="3EZMnI" id="4jXcWjLDOBf" role="2wV5jI">
      <node concept="3F1sOY" id="4jXcWjLDOBm" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4jXcWjLCRBn" />
        <node concept="VPxyj" id="4jXcWjLHVCe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4jXcWjLDOBi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jXcWjLFaZ5">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="440p:4jXcWjLCRBx" resolve="ICommand" />
    <node concept="3EZMnI" id="4jXcWjLFaZU" role="2wV5jI">
      <node concept="3F0A7n" id="4jXcWjLFb01" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="4jXcWjLFb0R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4jXcWjLFaZX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jXcWjLFLkL">
    <ref role="1XX52x" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
    <node concept="PMmxH" id="1P8Evw4fZjz" role="2wV5jI">
      <ref role="PMmxG" node="1P8Evw4fYSs" resolve="CommandRefEditorComponent" />
    </node>
  </node>
  <node concept="1h_SRR" id="4jXcWjLI501">
    <property role="TrG5h" value="CommandRefActionMap" />
    <ref role="1h_SK9" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
    <node concept="1hA7zw" id="4jXcWjLI502" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4jXcWjLI503" role="1hA7z_">
        <node concept="3clFbS" id="4jXcWjLI504" role="2VODD2">
          <node concept="3clFbF" id="2aIAWpxrIPi" role="3cqZAp">
            <node concept="2OqwBi" id="2aIAWpxrIR9" role="3clFbG">
              <node concept="0IXxy" id="2aIAWpxrIPg" role="2Oq$k0" />
              <node concept="1_qnLN" id="2aIAWpxrU4Y" role="2OqNvi">
                <ref role="1_rbq0" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2aIAWpxrhwj">
    <property role="TrG5h" value="TextCommandActionMap" />
    <ref role="1h_SK9" to="440p:4jXcWjLCOJI" resolve="TextCommand" />
    <node concept="1hA7zw" id="2aIAWpxrhwk" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2aIAWpxrhwl" role="1hA7z_">
        <node concept="3clFbS" id="2aIAWpxrhwm" role="2VODD2">
          <node concept="3clFbH" id="2aIAWpxrhwq" role="3cqZAp" />
          <node concept="3clFbH" id="2aIAWpxrhws" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2aIAWpxrhwv" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="2aIAWpxrhww" role="1hA7z_">
        <node concept="3clFbS" id="2aIAWpxrhwx" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RqGgaEhfXC">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="440p:2aIAWpxuekV" resolve="DashedOption" />
    <node concept="3EZMnI" id="4RqGgaEhhU8" role="2wV5jI">
      <node concept="3F0A7n" id="4RqGgaEhTGh" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4RqGgaEhGf5" resolve="dashes" />
        <node concept="11LMrY" id="4RqGgaEj4EV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4RqGgaEhhUt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4RqGgaEhhUb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1zTTFrSeWhx">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="440p:1zTTFrSeT_9" resolve="OptionValue" />
    <node concept="3EZMnI" id="1zTTFrSeWhz" role="2wV5jI">
      <node concept="XafU7" id="1P8Evw4mZ0a" role="3EZMnx">
        <node concept="3TQVft" id="1P8Evw4mZ0c" role="3TRxkO">
          <node concept="3TQlhw" id="1P8Evw4mZ0e" role="3TQWv3">
            <node concept="3clFbS" id="1P8Evw4mZ0g" role="2VODD2">
              <node concept="3clFbF" id="1P8Evw4mZuu" role="3cqZAp">
                <node concept="2OqwBi" id="1P8Evw4n14V" role="3clFbG">
                  <node concept="2OqwBi" id="1P8Evw4mZym" role="2Oq$k0">
                    <node concept="pncrf" id="1P8Evw4mZut" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1P8Evw4n0J9" role="2OqNvi">
                      <ref role="3Tt5mk" to="440p:1zTTFrSeTAm" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1P8Evw4n1l2" role="2OqNvi">
                    <ref role="37wK5l" to="rk0i:1P8Evw4lT2h" resolve="head" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="1P8Evw4mZ0i" role="3TQXYj">
            <node concept="3clFbS" id="1P8Evw4mZ0k" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="1P8Evw4mZ0m" role="3TQZqC">
            <node concept="3clFbS" id="1P8Evw4mZ0o" role="2VODD2">
              <node concept="3clFbF" id="5Ab7y$U9xuL" role="3cqZAp">
                <node concept="2OqwBi" id="5Ab7y$U9xDK" role="3clFbG">
                  <node concept="3TQ6bP" id="5Ab7y$U9xuK" role="2Oq$k0" />
                  <node concept="liA8E" id="5Ab7y$U9yLY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5Ab7y$U9zPs" role="37wK5m">
                      <node concept="2OqwBi" id="5Ab7y$U9z3I" role="2Oq$k0">
                        <node concept="pncrf" id="5Ab7y$U9yYO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Ab7y$U9zo5" role="2OqNvi">
                          <ref role="3Tt5mk" to="440p:1zTTFrSeTAm" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5Ab7y$U9$5H" role="2OqNvi">
                        <ref role="37wK5l" to="rk0i:1P8Evw4lT2h" resolve="head" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5Ab7y$U5GTK" role="pqm2j">
          <node concept="3clFbS" id="5Ab7y$U5GTL" role="2VODD2">
            <node concept="3clFbF" id="5Ab7y$U5Hhd" role="3cqZAp">
              <node concept="2OqwBi" id="5Ab7y$U5Iv1" role="3clFbG">
                <node concept="2OqwBi" id="5Ab7y$U5HYv" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ab7y$U5Hll" role="2Oq$k0">
                    <node concept="pncrf" id="5Ab7y$U5Hhc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Ab7y$U5HCN" role="2OqNvi">
                      <ref role="3Tt5mk" to="440p:1zTTFrSeTAm" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Ab7y$U5Iew" role="2OqNvi">
                    <ref role="37wK5l" to="rk0i:1P8Evw4lT2h" resolve="head" />
                  </node>
                </node>
                <node concept="17RvpY" id="5Ab7y$U5JEN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="Pjm9VB0hCg" role="3EZMnx">
        <ref role="1NtTu8" to="440p:Pjm9VAZUQ6" />
        <node concept="pkWqt" id="Pjm9VB0hX0" role="pqm2j">
          <node concept="3clFbS" id="Pjm9VB0hX1" role="2VODD2">
            <node concept="3clFbF" id="Pjm9VB0i8o" role="3cqZAp">
              <node concept="3eOSWO" id="Pjm9VB0i8p" role="3clFbG">
                <node concept="3cmrfG" id="Pjm9VB0i8q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="Pjm9VB0i8r" role="3uHU7B">
                  <node concept="2OqwBi" id="Pjm9VB0i8s" role="2Oq$k0">
                    <node concept="pncrf" id="Pjm9VB0i8t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Pjm9VB0i8u" role="2OqNvi">
                      <ref role="3Tt5mk" to="440p:1zTTFrSeTAm" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5uN7hWacFXl" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:5uN7hWacDQ7" resolve="maxCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1zTTFrSeWhA" role="2iSdaV" />
    </node>
    <node concept="1iCGBv" id="67lywZW6f68" role="6VMZX">
      <ref role="1NtTu8" to="440p:1zTTFrSeTAm" />
      <node concept="1sVBvm" id="67lywZW6f69" role="1sWHZn">
        <node concept="PMmxH" id="67lywZW6f74" role="2wV5jI">
          <ref role="PMmxG" node="5uN7hWaeRTt" resolve="OptionDocumentationEditor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1zTTFrSfm$m">
    <property role="TrG5h" value="OptionDefinition" />
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="440p:2aIAWpxuekV" resolve="DashedOption" />
    <node concept="3EZMnI" id="1zTTFrSfp2$" role="2wV5jI">
      <node concept="3F0A7n" id="1zTTFrSfp2_" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4RqGgaEhGf5" resolve="dashes" />
        <node concept="11LMrY" id="1zTTFrSfp2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="Pjm9VB30cB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1zTTFrSfp2B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="xShMh" id="Pjm9VB30sK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1zTTFrSfp2C" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="5uN7hWaeQGn" role="1PM95z">
      <ref role="1PE7su" node="5uN7hWaeQnZ" resolve="OptionEditor" />
    </node>
  </node>
  <node concept="PKFIW" id="67lywZW6eS2">
    <property role="TrG5h" value="DocumentationForOption" />
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="440p:2aIAWpxuekV" resolve="DashedOption" />
    <node concept="3EZMnI" id="67lywZW5ULW" role="2wV5jI">
      <node concept="3F0A7n" id="67lywZW5US8" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4RqGgaEhGf5" resolve="dashes" />
      </node>
      <node concept="3F0A7n" id="67lywZW5UUL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="67lywZW8Ano" role="3EZMnx">
        <ref role="1NtTu8" to="440p:67lywZW75Zn" resolve="values" />
        <node concept="pkWqt" id="67lywZW8Aq0" role="pqm2j">
          <node concept="3clFbS" id="67lywZW8Aq1" role="2VODD2">
            <node concept="3clFbF" id="67lywZW8A_1" role="3cqZAp">
              <node concept="2OqwBi" id="67lywZW8BoX" role="3clFbG">
                <node concept="2OqwBi" id="67lywZW8AD$" role="2Oq$k0">
                  <node concept="pncrf" id="67lywZW8A_0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="67lywZW8AYM" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:67lywZW75Zn" resolve="values" />
                  </node>
                </node>
                <node concept="17RvpY" id="67lywZW8Czq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67lywZW5UVK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="67lywZW5UNP" role="3EZMnx">
        <ref role="1NtTu8" to="440p:5uN7hWaflRN" resolve="documentation" />
      </node>
      <node concept="l2Vlx" id="67lywZW5ULZ" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="5uN7hWaeSUy" role="1PM95z">
      <ref role="1PE7su" node="5uN7hWaeRTt" resolve="OptionDocumentationEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="7wWmVpyc6PA">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    <node concept="3F2HdR" id="7wWmVpyc6RY" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="1NtTu8" to="440p:7wWmVpyc6Po" />
      <ref role="APP_o" node="7wWmVpyqBqr" resolve="ActionMapPathPart" />
      <node concept="VechU" id="oZKRzz9Ted" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="34QqEe" id="6pNl1qlaFDI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2o9xnK" id="7wWmVpysq2A" role="2gpyvW">
        <node concept="3clFbS" id="7wWmVpysq2B" role="2VODD2">
          <node concept="3clFbF" id="7wWmVpysq9x" role="3cqZAp">
            <node concept="Xl_RD" id="7wWmVpysq9w" role="3clFbG">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5uN7hWaiIR6" role="2czzBx" />
      <node concept="tppnM" id="6pNl1qlc0cs" role="sWeuL">
        <node concept="11LMrY" id="5lAW98YVN8A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wWmVpyc7rs">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="3EZMnI" id="7wWmVpyc7ru" role="2wV5jI">
      <ref role="34QXea" node="7wWmVpydMov" resolve="PathKeyMap" />
      <node concept="3F0A7n" id="7wWmVpyc7r_" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="440p:7wWmVpyc6Pu" resolve="part" />
        <ref role="34QXea" node="7wWmVpydMov" resolve="PathKeyMap" />
        <ref role="1ERwB7" node="7wWmVpyqBqr" resolve="ActionMapPathPart" />
        <node concept="OXEIz" id="7wWmVpyeJ5a" role="P5bDN">
          <node concept="1Y$tRT" id="7wWmVpyeJ8$" role="OY2wv">
            <ref role="1Y$EBa" node="7wWmVpyeJdE" resolve="AutoCompletionForPath" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5uN7hWa6_Dr" role="2iSdaV" />
      <node concept="2V7CMv" id="7wWmVpyjHyN" role="3F10Kt" />
    </node>
  </node>
  <node concept="325Ffw" id="7wWmVpydMov">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="PathKeyMap" />
    <ref role="1chiOs" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="2PxR9H" id="7wWmVpydMt$" role="2QnnpI">
      <property role="2PxWOX" value="Add a new Path Part after the last slash" />
      <node concept="2Py5lD" id="7wWmVpydMt_" role="2PyaAO">
        <property role="2PWKIS" value="/" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="7wWmVpydMtA" role="2PL9iG">
        <node concept="3clFbS" id="7wWmVpydMtB" role="2VODD2">
          <node concept="3cpWs8" id="hSd$Alp" role="3cqZAp">
            <node concept="3cpWsn" id="hSd$Alq" role="3cpWs9">
              <property role="TrG5h" value="contextCell" />
              <node concept="3uibUv" id="2M9beu82txz" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hSd$Als" role="33vP2m">
                <node concept="1Q80Hx" id="5lAW98YzTcG" role="2Oq$k0" />
                <node concept="liA8E" id="hSd$Alu" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5lAW98YzV7n" role="3cqZAp">
            <node concept="3cpWsn" id="5lAW98YzV7q" role="3cpWs9">
              <property role="TrG5h" value="cursorPosition" />
              <node concept="10Oyi0" id="5lAW98YzV7l" role="1tU5fm" />
              <node concept="3cmrfG" id="5lAW98YzVaK" role="33vP2m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hSd$Bg7" role="3cqZAp">
            <node concept="3clFbS" id="hSd$Bg8" role="3clFbx">
              <node concept="3cpWs8" id="5rZKa_fTVF9" role="3cqZAp">
                <node concept="3cpWsn" id="5rZKa_fTVFa" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="5rZKa_fTVFb" role="1tU5fm">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="10QFUN" id="5rZKa_fTVFc" role="33vP2m">
                    <node concept="3uibUv" id="5rZKa_fTVFd" role="10QFUM">
                      <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBqo" role="10QFUP">
                      <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lAW98YzVbR" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98YzVrC" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98YzVwG" role="37vLTx">
                    <node concept="37vLTw" id="5lAW98YzVrW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                    </node>
                    <node concept="liA8E" id="5lAW98YzWr5" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lAW98YzVbP" role="37vLTJ">
                    <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="hSd$Oof" role="3clFbw">
              <node concept="3uibUv" id="hSd$Rs_" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsIW" role="2ZW6bz">
                <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5lAW98YzWAC" role="3cqZAp">
            <node concept="3cpWsn" id="5lAW98YzWAI" role="3cpWs9">
              <property role="TrG5h" value="pathPart" />
              <node concept="3Tqbb2" id="5lAW98YzWDb" role="1tU5fm">
                <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
              </node>
              <node concept="2ShNRf" id="7wWmVpydNQL" role="33vP2m">
                <node concept="3zrR0B" id="7wWmVpydOoH" role="2ShVmc">
                  <node concept="3Tqbb2" id="7wWmVpydOoJ" role="3zrR0E">
                    <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5lAW98YzYT1" role="3cqZAp">
            <node concept="3clFbS" id="5lAW98YzYT3" role="3clFbx">
              <node concept="3clFbF" id="5lAW98YzWGw" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98YzXls" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98YzXSK" role="37vLTx">
                    <node concept="2OqwBi" id="5lAW98YzXqf" role="2Oq$k0">
                      <node concept="0GJ7k" id="5lAW98YzXoI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5lAW98YzXEW" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5lAW98YzYJK" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="5lAW98YzYLh" role="37wK5m">
                        <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5lAW98YzWJs" role="37vLTJ">
                    <node concept="37vLTw" id="5lAW98YzWGu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lAW98YzWAI" resolve="pathPart" />
                    </node>
                    <node concept="3TrcHB" id="5lAW98YzX3E" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lAW98YzZqS" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98Y$0aX" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98Y$0Iz" role="37vLTx">
                    <node concept="2OqwBi" id="5lAW98Y$0fW" role="2Oq$k0">
                      <node concept="0GJ7k" id="5lAW98Y$0eo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5lAW98Y$0wG" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5lAW98Y$1_A" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5lAW98Y$1A$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5lAW98Y$1VV" role="37wK5m">
                        <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5lAW98YzZsG" role="37vLTJ">
                    <node concept="0GJ7k" id="5lAW98YzZqQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5lAW98YzZHX" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5lAW98YzZhh" role="3clFbw">
              <node concept="37vLTw" id="5lAW98YzYXa" role="3uHU7B">
                <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
              </node>
              <node concept="3cmrfG" id="5lAW98YzZi3" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7wWmVpyrLRS" role="3cqZAp">
            <node concept="3cpWsn" id="7wWmVpyrLRV" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="3Tqbb2" id="7wWmVpyrLRQ" role="1tU5fm">
                <ref role="ehGHo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
              </node>
              <node concept="2OqwBi" id="7wWmVpyrE2L" role="33vP2m">
                <node concept="0GJ7k" id="7aSP7xMs26V" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7wWmVpyrEqb" role="2OqNvi">
                  <node concept="1xMEDy" id="7wWmVpyrEqd" role="1xVPHs">
                    <node concept="chp4Y" id="7wWmVpyrE$4" role="ri$Ld">
                      <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wWmVpyrXa9" role="3cqZAp">
            <node concept="37vLTI" id="7wWmVpyrXQr" role="3clFbG">
              <node concept="2OqwBi" id="7wWmVpyrXcH" role="37vLTJ">
                <node concept="3TrcHB" id="7wWmVpyrXAJ" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                </node>
                <node concept="0GJ7k" id="7aSP7xMs2FH" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="7wWmVpyrVXe" role="37vLTx">
                <node concept="37vLTw" id="7wWmVpyrVRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wWmVpyrLRV" resolve="path" />
                </node>
                <node concept="2qgKlT" id="7wWmVpyrWo4" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:7wWmVpyrOCo" resolve="isDirectory" />
                  <node concept="2OqwBi" id="7wWmVpyrTy1" role="37wK5m">
                    <node concept="2OqwBi" id="7wWmVpyrMEe" role="2Oq$k0">
                      <node concept="37vLTw" id="7wWmVpyrM_o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wWmVpyrLRV" resolve="path" />
                      </node>
                      <node concept="3Tsc0h" id="7wWmVpyrSP_" role="2OqNvi">
                        <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7wWmVpytJ_3" role="2OqNvi">
                      <node concept="1bVj0M" id="7wWmVpytJ_4" role="23t8la">
                        <node concept="3clFbS" id="7wWmVpytJ_5" role="1bW5cS">
                          <node concept="3clFbF" id="7wWmVpytJMs" role="3cqZAp">
                            <node concept="2dkUwp" id="7wWmVpytLsE" role="3clFbG">
                              <node concept="2OqwBi" id="7wWmVpytLsJ" role="3uHU7B">
                                <node concept="37vLTw" id="7wWmVpytLsK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7wWmVpytJ_6" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="7wWmVpytLsL" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="7wWmVpytLsG" role="3uHU7w">
                                <node concept="0GJ7k" id="7aSP7xMs2vr" role="2Oq$k0" />
                                <node concept="2bSWHS" id="7wWmVpytLsI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7wWmVpytJ_6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7wWmVpytJ_7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wWmVpydNxf" role="3cqZAp">
            <node concept="2OqwBi" id="7wWmVpydNyq" role="3clFbG">
              <node concept="0GJ7k" id="7wWmVpydNxd" role="2Oq$k0" />
              <node concept="HtI8k" id="7wWmVpydNO7" role="2OqNvi">
                <node concept="37vLTw" id="5lAW98Y$1Xy" role="HtI8F">
                  <ref role="3cqZAo" node="5lAW98YzWAI" resolve="pathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="7wWmVpyeJdE">
    <property role="TrG5h" value="AutoCompletionForPath" />
    <ref role="1XX52x" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="OXEIz" id="7wWmVpyeJdF" role="1XvlXI">
      <node concept="3JiINr" id="7wWmVpyeJpy" role="OY2wv" />
    </node>
  </node>
  <node concept="1h_SRR" id="7wWmVpyqBqr">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="ActionMapPathPart" />
    <ref role="1h_SK9" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="1hA7zw" id="7wWmVpyqBwm" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7wWmVpyqBwn" role="1hA7z_">
        <node concept="3clFbS" id="7wWmVpyqBwo" role="2VODD2">
          <node concept="3SKdUt" id="7wWmVpyqDoE" role="3cqZAp">
            <node concept="3SKdUq" id="7wWmVpyqDp5" role="3SKWNk">
              <property role="3SKdUp" value="do not delete the part if it is the first one, just clear it:" />
            </node>
          </node>
          <node concept="3clFbJ" id="7wWmVpyqCb9" role="3cqZAp">
            <node concept="3clFbS" id="7wWmVpyqCbc" role="3clFbx">
              <node concept="3clFbF" id="5lAW98Ymo9R" role="3cqZAp">
                <node concept="2OqwBi" id="5lAW98YmyZe" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98Ymobd" role="2Oq$k0">
                    <node concept="0IXxy" id="5lAW98Ymo9P" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5lAW98YmyWZ" role="2OqNvi">
                      <node concept="1xMEDy" id="5lAW98YmyX1" role="1xVPHs">
                        <node concept="chp4Y" id="5lAW98YmyXG" role="ri$Ld">
                          <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="5lAW98YmzgB" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="5lAW98Ymzjv" role="3cqZAp">
                <node concept="3SKWN0" id="5lAW98YmzjA" role="3SKWNk">
                  <node concept="3clFbF" id="7wWmVpyqD$a" role="3SKWNf">
                    <node concept="37vLTI" id="7wWmVpyqE63" role="3clFbG">
                      <node concept="Xl_RD" id="7wWmVpyqE6j" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7wWmVpyqD_i" role="37vLTJ">
                        <node concept="0IXxy" id="7wWmVpyqD$8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7wWmVpyqDQL" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7wWmVpyqCGE" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="7wWmVpyqC4s" role="3clFbw">
              <node concept="10Nm6u" id="7wWmVpyqC9j" role="3uHU7w" />
              <node concept="2OqwBi" id="7wWmVpyqBDb" role="3uHU7B">
                <node concept="0IXxy" id="7wWmVpyqBC2" role="2Oq$k0" />
                <node concept="YBYNd" id="7wWmVpyqBVj" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="Pjm9VAV_Dq" role="9aQIa">
              <node concept="3clFbS" id="Pjm9VAV_Dr" role="9aQI4">
                <node concept="3clFbF" id="5lAW98YYwta" role="3cqZAp">
                  <node concept="2OqwBi" id="5lAW98YYwuf" role="3clFbG">
                    <node concept="0IXxy" id="5lAW98YYwt9" role="2Oq$k0" />
                    <node concept="1PgB_6" id="5lAW98YYwIx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7wWmVpyu2oY" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <property role="1hHO97" value="Delete path part to word end" />
      <node concept="1hAIg9" id="7wWmVpyu2oZ" role="1hA7z_">
        <node concept="3clFbS" id="7wWmVpyu2p0" role="2VODD2">
          <node concept="3SKdUt" id="7wWmVpyu2p1" role="3cqZAp">
            <node concept="3SKdUq" id="7wWmVpyu2p2" role="3SKWNk">
              <property role="3SKdUp" value="do not delete the part if it is the first one, just clear it:" />
            </node>
          </node>
          <node concept="3clFbF" id="5lAW98YsS9R" role="3cqZAp">
            <node concept="37vLTI" id="5lAW98YsSCQ" role="3clFbG">
              <node concept="Xl_RD" id="5lAW98YsSD8" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5lAW98YsSbD" role="37vLTJ">
                <node concept="0IXxy" id="5lAW98YsS9P" role="2Oq$k0" />
                <node concept="3TrcHB" id="5lAW98YsSl2" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7wWmVpyu2p3" role="3cqZAp">
            <node concept="3clFbS" id="7wWmVpyu2p4" role="3clFbx">
              <node concept="3clFbF" id="5lAW98Ym$yF" role="3cqZAp">
                <node concept="2OqwBi" id="5lAW98Ym$yG" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98Ym$yH" role="2Oq$k0">
                    <node concept="0IXxy" id="5lAW98Ym$yI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5lAW98Ym$yJ" role="2OqNvi">
                      <node concept="1xMEDy" id="5lAW98Ym$yK" role="1xVPHs">
                        <node concept="chp4Y" id="5lAW98Ym$yL" role="ri$Ld">
                          <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="5lAW98Ym$yM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="5lAW98Ym$yN" role="3cqZAp">
                <node concept="3SKWN0" id="5lAW98Ym$yO" role="3SKWNk">
                  <node concept="3clFbF" id="5lAW98Ym$yP" role="3SKWNf">
                    <node concept="37vLTI" id="5lAW98Ym$yQ" role="3clFbG">
                      <node concept="Xl_RD" id="5lAW98Ym$yR" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5lAW98Ym$yS" role="37vLTJ">
                        <node concept="0IXxy" id="5lAW98Ym$yT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5lAW98Ym$yU" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7wWmVpyu2pb" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="7wWmVpyu2pc" role="3clFbw">
              <node concept="10Nm6u" id="7wWmVpyu2pd" role="3uHU7w" />
              <node concept="2OqwBi" id="7wWmVpyu2pe" role="3uHU7B">
                <node concept="0IXxy" id="7wWmVpyu2pf" role="2Oq$k0" />
                <node concept="YBYNd" id="7wWmVpyu2pg" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="Pjm9VAV_nP" role="9aQIa">
              <node concept="3clFbS" id="Pjm9VAV_nQ" role="9aQI4">
                <node concept="3clFbF" id="5lAW98YLWZK" role="3cqZAp">
                  <node concept="2OqwBi" id="5lAW98YLX0r" role="3clFbG">
                    <node concept="1Q80Hx" id="5lAW98YLWZI" role="2Oq$k0" />
                    <node concept="liA8E" id="5lAW98YLXbz" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                      <node concept="2OqwBi" id="5lAW98YLWIC" role="37wK5m">
                        <node concept="0IXxy" id="5lAW98YLWHy" role="2Oq$k0" />
                        <node concept="YBYNd" id="5lAW98YLWYU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5lAW98YLYcW" role="3cqZAp">
                  <node concept="3cpWsn" id="5lAW98YLYcX" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="5lAW98YLYcY" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="5lAW98YLYcZ" role="33vP2m">
                      <node concept="1Q80Hx" id="5lAW98YLYd0" role="2Oq$k0" />
                      <node concept="liA8E" id="5lAW98YLYd1" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5lAW98YLYd2" role="3cqZAp">
                  <node concept="3cpWsn" id="5lAW98YLYd3" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="5lAW98YLYd4" role="1tU5fm" />
                    <node concept="3cmrfG" id="5lAW98YLYd5" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5lAW98YM18T" role="3cqZAp">
                  <node concept="3SKdUq" id="5lAW98YM1ad" role="3SKWNk">
                    <property role="3SKdUp" value="set cursor position to end of path:" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5lAW98YLYd6" role="3cqZAp">
                  <node concept="3clFbS" id="5lAW98YLYd7" role="3clFbx">
                    <node concept="3cpWs8" id="5lAW98YLYd8" role="3cqZAp">
                      <node concept="3cpWsn" id="5lAW98YLYd9" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="5lAW98YLYda" role="1tU5fm">
                          <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="5lAW98YLYdb" role="33vP2m">
                          <node concept="3uibUv" id="5lAW98YLYdc" role="10QFUM">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="5lAW98YLYdd" role="10QFUP">
                            <ref role="3cqZAo" node="5lAW98YLYcX" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5lAW98YLYhd" role="3cqZAp">
                      <node concept="2OqwBi" id="5lAW98YLYle" role="3clFbG">
                        <node concept="37vLTw" id="5lAW98YLYhb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lAW98YLYd9" resolve="label" />
                        </node>
                        <node concept="liA8E" id="5lAW98YLYOH" role="2OqNvi">
                          <ref role="37wK5l" to="jsgz:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                          <node concept="2OqwBi" id="5lAW98YM08R" role="37wK5m">
                            <node concept="2OqwBi" id="5lAW98YLZF6" role="2Oq$k0">
                              <node concept="1PxgMI" id="5lAW98YLZBv" role="2Oq$k0">
                                <ref role="1PxNhF" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                                <node concept="2OqwBi" id="5lAW98YLYQM" role="1PxMeX">
                                  <node concept="0IXxy" id="5lAW98YLYPf" role="2Oq$k0" />
                                  <node concept="YBYNd" id="5lAW98YLZ7i" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5lAW98YLZQ3" role="2OqNvi">
                                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5lAW98YM10z" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5lAW98YLYdk" role="3clFbw">
                    <node concept="3uibUv" id="5lAW98YLYdl" role="2ZW6by">
                      <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="5lAW98YLYdm" role="2ZW6bz">
                      <ref role="3cqZAo" node="5lAW98YLYcX" resolve="contextCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7wWmVpyuleY" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7wWmVpyuleZ" role="1hA7z_">
        <node concept="3clFbS" id="7wWmVpyulf0" role="2VODD2">
          <node concept="3clFbJ" id="7wWmVpyuloA" role="3cqZAp">
            <node concept="3clFbS" id="7wWmVpyuloB" role="3clFbx">
              <node concept="3clFbF" id="5lAW98YsSKc" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98YsSKd" role="3clFbG">
                  <node concept="Xl_RD" id="5lAW98YsSKe" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="5lAW98YsSKf" role="37vLTJ">
                    <node concept="0IXxy" id="5lAW98YsSKg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5lAW98YsSKh" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lAW98Ym$_G" role="3cqZAp">
                <node concept="2OqwBi" id="5lAW98Ym$_H" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98Ym$_I" role="2Oq$k0">
                    <node concept="0IXxy" id="5lAW98Ym$_J" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5lAW98Ym$_K" role="2OqNvi">
                      <node concept="1xMEDy" id="5lAW98Ym$_L" role="1xVPHs">
                        <node concept="chp4Y" id="5lAW98Ym$_M" role="ri$Ld">
                          <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="5lAW98Ym$_N" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="5lAW98Ym$_O" role="3cqZAp">
                <node concept="3SKWN0" id="5lAW98Ym$_P" role="3SKWNk">
                  <node concept="3clFbF" id="5lAW98Ym$_Q" role="3SKWNf">
                    <node concept="37vLTI" id="5lAW98Ym$_R" role="3clFbG">
                      <node concept="Xl_RD" id="5lAW98Ym$_S" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5lAW98Ym$_T" role="37vLTJ">
                        <node concept="0IXxy" id="5lAW98Ym$_U" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5lAW98Ym$_V" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7wWmVpyuloI" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="7wWmVpyuloJ" role="3clFbw">
              <node concept="10Nm6u" id="7wWmVpyuloK" role="3uHU7w" />
              <node concept="2OqwBi" id="7wWmVpyuloL" role="3uHU7B">
                <node concept="0IXxy" id="7wWmVpyuloM" role="2Oq$k0" />
                <node concept="YBYNd" id="7wWmVpyuloN" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="Pjm9VAV_gD" role="9aQIa">
              <node concept="3clFbS" id="Pjm9VAV_gE" role="9aQI4">
                <node concept="3clFbF" id="5lAW98YYwJa" role="3cqZAp">
                  <node concept="2OqwBi" id="5lAW98YYwJb" role="3clFbG">
                    <node concept="0IXxy" id="5lAW98YYwJc" role="2Oq$k0" />
                    <node concept="1PgB_6" id="5lAW98YYwJd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="Pjm9VAS0s$">
    <property role="TrG5h" value="DoNotDelete" />
    <node concept="1hA7zw" id="Pjm9VAS769" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="Pjm9VAS76a" role="1hA7z_">
        <node concept="3clFbS" id="Pjm9VASd3N" role="2VODD2">
          <node concept="3clFbH" id="Pjm9VASfqT" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="Pjm9VASfqV" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="Pjm9VASfqW" role="1hA7z_">
        <node concept="3clFbS" id="Pjm9VASfqX" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="Pjm9VAUCx6">
    <property role="TrG5h" value="LeaveOneElement" />
    <node concept="1hA7zw" id="Pjm9VAUC_l" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="Pjm9VAUC_m" role="1hA7z_">
        <node concept="3clFbS" id="Pjm9VAUC_n" role="2VODD2">
          <node concept="3clFbJ" id="Pjm9VAUCHl" role="3cqZAp">
            <node concept="3clFbS" id="Pjm9VAUCHm" role="3clFbx">
              <node concept="3clFbF" id="Pjm9VAUNGM" role="3cqZAp">
                <node concept="2OqwBi" id="Pjm9VAUNH$" role="3clFbG">
                  <node concept="0IXxy" id="Pjm9VAUNGL" role="2Oq$k0" />
                  <node concept="1PgB_6" id="Pjm9VAUNP6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="Pjm9VAUND8" role="3clFbw">
              <node concept="3cmrfG" id="Pjm9VAUNDb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="Pjm9VAUCKd" role="3uHU7B">
                <node concept="0IXxy" id="Pjm9VAUCIt" role="2Oq$k0" />
                <node concept="2bSWHS" id="Pjm9VAUMAN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="Pjm9VAUNQm" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="Pjm9VAUNQn" role="1hA7z_">
        <node concept="3clFbS" id="Pjm9VAUNQo" role="2VODD2">
          <node concept="3clFbJ" id="Pjm9VAUPdb" role="3cqZAp">
            <node concept="3clFbS" id="Pjm9VAUPdc" role="3clFbx">
              <node concept="3clFbF" id="Pjm9VAUPdd" role="3cqZAp">
                <node concept="2OqwBi" id="Pjm9VAUPde" role="3clFbG">
                  <node concept="0IXxy" id="Pjm9VAUPdf" role="2Oq$k0" />
                  <node concept="1PgB_6" id="Pjm9VAUPdg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="Pjm9VAUPdh" role="3clFbw">
              <node concept="3cmrfG" id="Pjm9VAUPdi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="Pjm9VAUPdj" role="3uHU7B">
                <node concept="0IXxy" id="Pjm9VAUPdk" role="2Oq$k0" />
                <node concept="2bSWHS" id="Pjm9VAUPdl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Pjm9VAZVoV">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="440p:Pjm9VAZVcZ" resolve="APathValue" />
    <node concept="3F1sOY" id="Pjm9VAZVqD" role="2wV5jI">
      <ref role="1NtTu8" to="440p:Pjm9VAZVjK" />
      <ref role="1ERwB7" node="Pjm9VAS0s$" resolve="DoNotDelete" />
    </node>
  </node>
  <node concept="24kQdi" id="Pjm9VB3iCd">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
    <node concept="3F0A7n" id="Pjm9VB3iDV" role="2wV5jI">
      <ref role="1NtTu8" to="440p:Pjm9VAZVvJ" resolve="value" />
    </node>
  </node>
  <node concept="1h_SRR" id="5uN7hWa186J">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="InteractivePathActionMap" />
    <ref role="1h_SK9" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    <node concept="1hA7zw" id="5uN7hWa18bO" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5uN7hWa18bP" role="1hA7z_">
        <node concept="3clFbS" id="5uN7hWa18bQ" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5uN7hWa18m2" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="5uN7hWa18m3" role="1hA7z_">
        <node concept="3clFbS" id="5uN7hWa18m4" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uN7hWacDUs">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="440p:5uN7hWacz55" resolve="UnspecifiedOption" />
    <node concept="3EZMnI" id="5uN7hWacE34" role="2wV5jI">
      <node concept="3F0A7n" id="5uN7hWacE4R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5uN7hWacE37" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5uN7hWaeQnZ">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="OptionEditor" />
    <ref role="1XX52x" to="440p:5uN7hWae2sy" resolve="Option" />
    <node concept="3F0A7n" id="1P8Evw4khqR" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="PKFIW" id="5uN7hWaeRTt">
    <property role="3GE5qa" value="options" />
    <property role="TrG5h" value="OptionDocumentationEditor" />
    <ref role="1XX52x" to="440p:5uN7hWae2sy" resolve="Option" />
    <node concept="3EZMnI" id="5uN7hWaeSdn" role="2wV5jI">
      <node concept="3F0A7n" id="5uN7hWaeSdp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5uN7hWaeSdz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5uN7hWaeSd$" role="3EZMnx">
        <ref role="1NtTu8" to="440p:5uN7hWaflRN" resolve="documentation" />
      </node>
      <node concept="l2Vlx" id="5uN7hWaeSd_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1P8Evw4bNms">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="440p:1P8Evw4bM$9" resolve="InlinedCommandOption" />
    <node concept="3EZMnI" id="1P8Evw4bOUs" role="2wV5jI">
      <node concept="l2Vlx" id="1P8Evw4bOUv" role="2iSdaV" />
      <node concept="3F0ifn" id="1P8Evw4d6ng" role="3EZMnx">
        <property role="3F0ifm" value="[inlined command]" />
        <node concept="Vb9p2" id="1P8Evw4iMjc" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1P8Evw4e$gT">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="440p:1P8Evw4dBrl" resolve="InlinedCommandValue" />
    <node concept="3EZMnI" id="1P8Evw4f6HC" role="2wV5jI">
      <node concept="3F0ifn" id="1P8Evw4f6Kl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="1P8Evw4gxoF" role="3EZMnx">
        <ref role="1NtTu8" to="440p:1P8Evw4gwvZ" />
      </node>
      <node concept="3F0ifn" id="1P8Evw4f6M9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1P8Evw4f6HD" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1P8Evw4fYSs">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="CommandRefEditorComponent" />
    <ref role="1XX52x" to="440p:4jXcWjLFHbv" resolve="CommandRef" />
    <node concept="3EZMnI" id="4jXcWjLFLkN" role="2wV5jI">
      <node concept="1iCGBv" id="4jXcWjLFLkU" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4jXcWjLFHbw" />
        <ref role="1ERwB7" node="4jXcWjLI501" resolve="CommandRefActionMap" />
        <node concept="1sVBvm" id="4jXcWjLFLkV" role="1sWHZn">
          <node concept="3F0A7n" id="4jXcWjLFLl0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="4jXcWjLHHbb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="2aIAWpxpkXl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1zTTFrSeWhj" role="3EZMnx">
        <ref role="1NtTu8" to="440p:1zTTFrSeU7Z" />
        <node concept="l2Vlx" id="1zTTFrSeWhk" role="2czzBx" />
        <node concept="pkWqt" id="B35F3kpyTR" role="pqm2j">
          <node concept="3clFbS" id="B35F3kpyTS" role="2VODD2">
            <node concept="3clFbF" id="B35F3kpz42" role="3cqZAp">
              <node concept="2OqwBi" id="B35F3kp_7B" role="3clFbG">
                <node concept="2OqwBi" id="B35F3kpzHv" role="2Oq$k0">
                  <node concept="2OqwBi" id="B35F3kpz90" role="2Oq$k0">
                    <node concept="pncrf" id="B35F3kpz41" role="2Oq$k0" />
                    <node concept="3TrEf2" id="B35F3kpzq5" role="2OqNvi">
                      <ref role="3Tt5mk" to="440p:4jXcWjLFHbw" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="B35F3kp$2W" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:2aIAWpxuej9" />
                  </node>
                </node>
                <node concept="3GX2aA" id="B35F3kpBTE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2o9xnK" id="5Ab7y$U8SbZ" role="2gpyvW">
          <node concept="3clFbS" id="5Ab7y$U8Sc0" role="2VODD2">
            <node concept="3clFbF" id="5Ab7y$U8Szu" role="3cqZAp">
              <node concept="Xl_RD" id="5Ab7y$U8Szt" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4jXcWjLFLkQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1P8Evw4jMi2">
    <ref role="1XX52x" to="440p:5uN7hWae2sy" resolve="Option" />
    <node concept="PMmxH" id="1P8Evw4jMqF" role="2wV5jI">
      <ref role="PMmxG" node="5uN7hWaeQnZ" resolve="OptionEditor" />
    </node>
    <node concept="3EZMnI" id="1P8Evw4jV0n" role="6VMZX">
      <node concept="3F0ifn" id="1P8Evw4jV0u" role="3EZMnx">
        <property role="3F0ifm" value="maxCardinality=" />
      </node>
      <node concept="3F0A7n" id="1P8Evw4jV36" role="3EZMnx">
        <ref role="1NtTu8" to="440p:5uN7hWacDQ7" resolve="maxCardinality" />
      </node>
      <node concept="3F0ifn" id="1P8Evw4jV43" role="3EZMnx">
        <property role="3F0ifm" value="doc=" />
      </node>
      <node concept="3F0A7n" id="1P8Evw4jV6J" role="3EZMnx">
        <ref role="1NtTu8" to="440p:5uN7hWaflRN" resolve="documentation" />
      </node>
      <node concept="l2Vlx" id="1P8Evw4jV0q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1P8Evw4krKY">
    <ref role="1XX52x" to="440p:1P8Evw4d$01" resolve="FilenameOption" />
    <node concept="3EZMnI" id="1P8Evw4lt3u" role="2wV5jI">
      <node concept="3F0ifn" id="1P8Evw4lt4r" role="3EZMnx">
        <property role="3F0ifm" value="[filename" />
        <node concept="Vb9p2" id="1P8Evw4lthM" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1P8Evw4of1T" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Vb9p2" id="1P8Evw4of4_" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P8Evw4lt3x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PxeyvBArdY">
    <property role="3GE5qa" value="parallel" />
    <ref role="1XX52x" to="440p:4PxeyvBz4$t" resolve="Parallel" />
    <node concept="3EZMnI" id="4PxeyvBAt03" role="2wV5jI">
      <node concept="3F0ifn" id="4PxeyvBAt10" role="3EZMnx">
        <property role="3F0ifm" value="run in parallel with arguments:" />
      </node>
      <node concept="3F2HdR" id="4PxeyvBAt9y" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4PxeyvB$sCz" />
        <node concept="l2Vlx" id="4PxeyvBAt9z" role="2czzBx" />
        <node concept="2o9xnK" id="3kJ26aBhb32" role="2gpyvW">
          <node concept="3clFbS" id="3kJ26aBhb33" role="2VODD2">
            <node concept="3clFbJ" id="3kJ26aBjCH$" role="3cqZAp">
              <node concept="3clFbS" id="3kJ26aBjCHB" role="3clFbx">
                <node concept="3cpWs6" id="3kJ26aBhfdx" role="3cqZAp">
                  <node concept="Xl_RD" id="3kJ26aBheQW" role="3cqZAk">
                    <property role="Xl_RC" value=" x " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3kJ26aBjA6w" role="3clFbw">
                <node concept="2OqwBi" id="3kJ26aBhbkP" role="2Oq$k0">
                  <node concept="pncrf" id="3kJ26aBhbfU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3kJ26aBhbVT" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvBAmp1" resolve="argumentStrategy" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3kJ26aBjBXH" role="2OqNvi">
                  <node concept="uoxfO" id="3kJ26aBjBXJ" role="3t7uKA">
                    <ref role="uo_Cq" to="440p:4PxeyvBAmKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kJ26aBjEj0" role="3cqZAp">
              <node concept="3clFbS" id="3kJ26aBjEj1" role="3clFbx">
                <node concept="3cpWs6" id="3kJ26aBjEj2" role="3cqZAp">
                  <node concept="Xl_RD" id="3kJ26aBjEj3" role="3cqZAk">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3kJ26aBjEj4" role="3clFbw">
                <node concept="2OqwBi" id="3kJ26aBjEj5" role="2Oq$k0">
                  <node concept="pncrf" id="3kJ26aBjEj6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3kJ26aBjEj7" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvBAmp1" resolve="argumentStrategy" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3kJ26aBjEj8" role="2OqNvi">
                  <node concept="uoxfO" id="3kJ26aBjEj9" role="3t7uKA">
                    <ref role="uo_Cq" to="440p:4PxeyvBAmua" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kJ26aBjFAz" role="3cqZAp">
              <node concept="Xl_RD" id="3kJ26aBjFAy" role="3clFbG">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4PxeyvBAtfg" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4PxeyvBAlD_" />
        <node concept="pVoyu" id="4PxeyvBAtms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4PxeyvBAt06" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3kJ26aBgZe_" role="6VMZX">
      <node concept="3F0ifn" id="3kJ26aBgZ3l" role="3EZMnx">
        <property role="3F0ifm" value="Combine arguments with strategy:" />
      </node>
      <node concept="3F0A7n" id="3kJ26aBgYRO" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4PxeyvBAmp1" resolve="argumentStrategy" />
        <node concept="ljvvj" id="3kJ26aBgYUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kJ26aBkk3l" role="3EZMnx">
        <property role="3F0ifm" value="will execute:" />
      </node>
      <node concept="1HlG4h" id="3kJ26aBkk9r" role="3EZMnx">
        <node concept="1HfYo3" id="3kJ26aBkk9t" role="1HlULh">
          <node concept="3TQlhw" id="3kJ26aBkk9v" role="1Hhtcw">
            <node concept="3clFbS" id="3kJ26aBkk9x" role="2VODD2">
              <node concept="3clFbF" id="3kJ26aBkkmw" role="3cqZAp">
                <node concept="2OqwBi" id="3kJ26aBkkrq" role="3clFbG">
                  <node concept="pncrf" id="3kJ26aBkkmv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3kJ26aBq3Pd" role="2OqNvi">
                    <ref role="37wK5l" to="rk0i:3kJ26aBklpM" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3kJ26aBgZeA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PxeyvBAR$a">
    <property role="3GE5qa" value="parallel" />
    <ref role="1XX52x" to="440p:4PxeyvBAQRg" resolve="Argument" />
    <node concept="3EZMnI" id="4PxeyvBAR_2" role="2wV5jI">
      <node concept="3F0ifn" id="3kJ26aBha3l" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0A7n" id="4PxeyvBARBF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="4PxeyvBARDs" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4PxeyvBAR93" />
        <node concept="1sVBvm" id="4PxeyvBARDt" role="1sWHZn">
          <node concept="3F0A7n" id="4PxeyvBARMP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PxeyvBASKS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="XafU7" id="4PxeyvBARSR" role="3EZMnx">
        <node concept="3TQVft" id="4PxeyvBARST" role="3TRxkO">
          <node concept="3TQlhw" id="4PxeyvBARSV" role="3TQWv3">
            <node concept="3clFbS" id="4PxeyvBARSX" role="2VODD2">
              <node concept="3clFbF" id="4PxeyvBB23s" role="3cqZAp">
                <node concept="2YIFZM" id="4PxeyvBB2sw" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="4PxeyvBAU7W" role="37wK5m">
                    <node concept="2OqwBi" id="4PxeyvBAT2H" role="2Oq$k0">
                      <node concept="pncrf" id="4PxeyvBASYu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4PxeyvBATQd" role="2OqNvi">
                        <ref role="3Tt5mk" to="440p:4PxeyvBAR93" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4PxeyvBAZCb" role="2OqNvi">
                      <ref role="37wK5l" to="rk0i:4PxeyvBAUUu" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="4PxeyvBARSZ" role="3TQXYj">
            <node concept="3clFbS" id="4PxeyvBART1" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="4PxeyvBART3" role="3TQZqC">
            <node concept="3clFbS" id="4PxeyvBART5" role="2VODD2">
              <node concept="3clFbF" id="4PxeyvBB3iY" role="3cqZAp">
                <node concept="3clFbT" id="4PxeyvBB3iX" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4PxeyvBAR_5" role="2iSdaV" />
      <node concept="3F0ifn" id="4PxeyvBASpi" role="3EZMnx">
        <property role="3F0ifm" value=" files)" />
      </node>
      <node concept="3F0ifn" id="3kJ26aBhaxX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PxeyvBBKEr">
    <property role="3GE5qa" value="files" />
    <ref role="1XX52x" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="3EZMnI" id="4PxeyvBBKFj" role="2wV5jI">
      <node concept="3F0A7n" id="4PxeyvBDD61" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4PxeyvBDDpG" role="3EZMnx">
        <property role="3F0ifm" value="Add files:" />
      </node>
      <node concept="3wdnjv" id="4PxeyvBCjko" role="3EZMnx">
        <property role="lZKNy" value="true" />
        <property role="k9ADr" value="true" />
        <node concept="Xl_RD" id="4PxeyvBCjkp" role="2wCxsa">
          <property role="Xl_RC" value="./" />
        </node>
        <node concept="2wNt1V" id="4PxeyvBCjkq" role="2wNjSg">
          <node concept="3clFbS" id="1I7$vtbD8nM" role="2VODD2">
            <node concept="3cpWs8" id="4PxeyvBCm93" role="3cqZAp">
              <node concept="3cpWsn" id="4PxeyvBCm96" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3Tqbb2" id="4PxeyvBCm91" role="1tU5fm">
                  <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4PxeyvBCmdY" role="33vP2m">
                  <node concept="3zrR0B" id="4PxeyvBCmd6" role="2ShVmc">
                    <node concept="3Tqbb2" id="4PxeyvBCmd7" role="3zrR0E">
                      <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PxeyvBCmfp" role="3cqZAp">
              <node concept="37vLTI" id="4PxeyvBCmEE" role="3clFbG">
                <node concept="2wNhmY" id="4PxeyvBCmFc" role="37vLTx" />
                <node concept="2OqwBi" id="4PxeyvBCmh5" role="37vLTJ">
                  <node concept="37vLTw" id="4PxeyvBCmfo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PxeyvBCm96" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="4PxeyvBCmq_" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PxeyvBCjpa" role="3cqZAp">
              <node concept="2OqwBi" id="4PxeyvBCkNt" role="3clFbG">
                <node concept="2OqwBi" id="4PxeyvBCjC4" role="2Oq$k0">
                  <node concept="1PxgMI" id="4PxeyvBCjz8" role="2Oq$k0">
                    <ref role="1PxNhF" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
                    <node concept="2wRBzz" id="4PxeyvBCjp9" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="4PxeyvBCjTJ" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                  </node>
                </node>
                <node concept="TSZUe" id="4PxeyvBCo2Q" role="2OqNvi">
                  <node concept="37vLTw" id="4PxeyvBCodS" role="25WWJ7">
                    <ref role="3cqZAo" node="4PxeyvBCm96" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ykhUs" id="1I7$vtbCOt9" role="3EZMnx">
        <property role="ykhUg" value="Clear" />
        <node concept="ykhUf" id="1I7$vtbCOta" role="ynkVX">
          <node concept="3clFbS" id="1I7$vtbCOzu" role="2VODD2">
            <node concept="3clFbF" id="1I7$vtbCO$n" role="3cqZAp">
              <node concept="2OqwBi" id="1I7$vtbCQd9" role="3clFbG">
                <node concept="2OqwBi" id="1I7$vtbCOAx" role="2Oq$k0">
                  <node concept="1VaYGm" id="1I7$vtbCO$m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1I7$vtbCPuD" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                  </node>
                </node>
                <node concept="2Kehj3" id="1I7$vtbCSM5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4PxeyvBBKGj" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4PxeyvB$vgA" />
        <node concept="pVoyu" id="4PxeyvBCoyK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="G5bxgNWNiB" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4PxeyvBBKFm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PxeyvBBKSg">
    <property role="3GE5qa" value="files" />
    <ref role="1XX52x" to="440p:4PxeyvB$uTD" resolve="File" />
    <node concept="3EZMnI" id="4PxeyvBBKTY" role="2wV5jI">
      <node concept="3F0A7n" id="4PxeyvBBKU5" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4PxeyvB$v1i" resolve="fullPath" />
      </node>
      <node concept="3wdnjv" id="4PxeyvBChT_" role="3EZMnx">
        <property role="lZKNy" value="true" />
        <node concept="Xl_RD" id="4PxeyvBChTA" role="2wCxsa">
          <property role="Xl_RC" value="./" />
        </node>
        <node concept="2wNt1V" id="4PxeyvBChTB" role="2wNjSg">
          <node concept="3clFbS" id="4PxeyvBChY7" role="2VODD2">
            <node concept="3clFbF" id="4PxeyvBChZ0" role="3cqZAp">
              <node concept="37vLTI" id="4PxeyvBCiW8" role="3clFbG">
                <node concept="2wNhmY" id="4PxeyvBCiWW" role="37vLTx" />
                <node concept="2OqwBi" id="4PxeyvBCin_" role="37vLTJ">
                  <node concept="1PxgMI" id="4PxeyvBCiiC" role="2Oq$k0">
                    <ref role="1PxNhF" to="440p:4PxeyvB$uTD" resolve="File" />
                    <node concept="2wRBzz" id="4PxeyvBChYZ" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="4PxeyvBCi$V" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="G5bxgNzHfk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kJ26aBf8vJ">
    <ref role="1XX52x" to="440p:1I7$vtbE8y8" resolve="ParallelArgumentOptionValue" />
    <node concept="3EZMnI" id="3kJ26aBf922" role="2wV5jI">
      <node concept="3F0ifn" id="3kJ26aBf96$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="3kJ26aBf93P" role="3EZMnx">
        <ref role="1NtTu8" to="440p:1I7$vtbE94J" />
        <node concept="1sVBvm" id="3kJ26aBf93Q" role="1sWHZn">
          <node concept="3F0A7n" id="3kJ26aBf94L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3kJ26aBf925" role="2iSdaV" />
      <node concept="3F0ifn" id="3kJ26aBf98s" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G5bxgNv4P5">
    <property role="3GE5qa" value="files" />
    <ref role="1XX52x" to="440p:G5bxgNv3FA" resolve="RecursiveExplicitFileBag" />
    <node concept="3EZMnI" id="G5bxgNv6zA" role="2wV5jI">
      <node concept="3F0A7n" id="G5bxgO49vJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="G5bxgNv6zH" role="3EZMnx">
        <property role="3F0ifm" value="Collect files matching pattern" />
        <node concept="pVoyu" id="G5bxgO49Mo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="G5bxgNv6zV" role="3EZMnx">
        <ref role="1NtTu8" to="440p:G5bxgNv6zP" resolve="pattern" />
      </node>
      <node concept="3wdnjv" id="G5bxgNv6$8" role="3EZMnx">
        <property role="k9ADr" value="true" />
        <node concept="Xl_RD" id="G5bxgNv6$9" role="2wCxsa">
          <property role="Xl_RC" value="./" />
        </node>
        <node concept="2wNt1V" id="G5bxgNv6$a" role="2wNjSg">
          <node concept="3clFbS" id="G5bxgNv6$b" role="2VODD2">
            <node concept="3clFbF" id="G5bxgNv8Bd" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNv91P" role="3clFbG">
                <node concept="1PxgMI" id="G5bxgNv8Y3" role="2Oq$k0">
                  <ref role="1PxNhF" to="440p:G5bxgNv3FA" resolve="RecursiveExplicitFileBag" />
                  <node concept="2wRBzz" id="G5bxgNv8V9" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="G5bxgNv9jw" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:G5bxgNv7dC" resolve="process" />
                  <node concept="2wNhmY" id="G5bxgNv9lj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ykhUs" id="G5bxgN$QXU" role="3EZMnx">
        <property role="ykhUg" value="Clear" />
        <node concept="ykhUf" id="G5bxgN$QXV" role="ynkVX">
          <node concept="3clFbS" id="G5bxgN$QXW" role="2VODD2">
            <node concept="3clFbF" id="G5bxgN$QXX" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgN$QXY" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgN$QXZ" role="2Oq$k0">
                  <node concept="1VaYGm" id="G5bxgN$QY0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="G5bxgN$QY1" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                  </node>
                </node>
                <node concept="2Kehj3" id="G5bxgN$QY2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="G5bxgN_txN" role="3EZMnx">
        <node concept="1HfYo3" id="G5bxgN_txP" role="1HlULh">
          <node concept="3TQlhw" id="G5bxgN_txR" role="1Hhtcw">
            <node concept="3clFbS" id="G5bxgN_txT" role="2VODD2">
              <node concept="3clFbF" id="G5bxgN_tGV" role="3cqZAp">
                <node concept="3cpWs3" id="G5bxgN__Yd" role="3clFbG">
                  <node concept="Xl_RD" id="G5bxgN__Yi" role="3uHU7w">
                    <property role="Xl_RC" value=" files)" />
                  </node>
                  <node concept="3cpWs3" id="G5bxgN_utA" role="3uHU7B">
                    <node concept="Xl_RD" id="G5bxgN_tGU" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgN_vUj" role="3uHU7w">
                      <node concept="2OqwBi" id="G5bxgN_uET" role="2Oq$k0">
                        <node concept="pncrf" id="G5bxgN_uz7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="G5bxgN_v4T" role="2OqNvi">
                          <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="G5bxgN_$a$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="G5bxgNvC2h" role="3EZMnx">
        <ref role="1NtTu8" to="440p:4PxeyvB$vgA" />
        <node concept="2EHx9g" id="G5bxgNy6dt" role="2czzBx" />
        <node concept="pVoyu" id="G5bxgNvC2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G5bxgNv6zD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G5bxgNAQCa">
    <ref role="1XX52x" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
    <node concept="3EZMnI" id="G5bxgNAQNe" role="2wV5jI">
      <node concept="3F0ifn" id="G5bxgNAQNH" role="3EZMnx">
        <property role="3F0ifm" value="rename" />
      </node>
      <node concept="3F0A7n" id="G5bxgNAQNl" role="3EZMnx">
        <ref role="1NtTu8" to="440p:G5bxgNAQAF" resolve="from" />
      </node>
      <node concept="3F0ifn" id="G5bxgNAQNz" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="G5bxgNAQNr" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="440p:G5bxgNAQAH" resolve="to" />
      </node>
      <node concept="2iRfu4" id="G5bxgNAQNh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G5bxgNBxbV">
    <ref role="1XX52x" to="440p:G5bxgNAQxH" resolve="RenamePlan" />
    <node concept="3EZMnI" id="G5bxgNBxbX" role="2wV5jI">
      <node concept="3F0A7n" id="G5bxgNQpVU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="G5bxgNBxc4" role="3EZMnx">
        <property role="3F0ifm" value="Rename files with these instructions:" />
        <node concept="Vb9p2" id="G5bxgNBy7U" role="3F10Kt" />
        <node concept="pVoyu" id="G5bxgNQpWs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G5bxgNE4Wy" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="G5bxgNEZiN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;from[\\t ,]to&gt;" />
        <ref role="1NtTu8" to="440p:G5bxgNE4XV" resolve="textImport" />
      </node>
      <node concept="3F0ifn" id="G5bxgNE4WO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="ykhUs" id="G5bxgO231U" role="3EZMnx">
        <property role="ykhUg" value="Clear" />
        <node concept="ykhUf" id="G5bxgO231V" role="ynkVX">
          <node concept="3clFbS" id="G5bxgO231W" role="2VODD2">
            <node concept="3clFbF" id="G5bxgO232d" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgO23Zb" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgO233F" role="2Oq$k0">
                  <node concept="1VaYGm" id="G5bxgO232c" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="G5bxgO23nD" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:G5bxgNBxbO" />
                  </node>
                </node>
                <node concept="liA8E" id="G5bxgO27$X" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="G5bxgNBy7W" role="3EZMnx">
        <ref role="1NtTu8" to="440p:G5bxgNBxbO" />
        <node concept="2EHx9g" id="G5bxgNBy88" role="2czzBx" />
        <node concept="pVoyu" id="G5bxgNBy83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G5bxgNBy85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G5bxgNBxc0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G5bxgO8uM3">
    <ref role="1XX52x" to="440p:G5bxgO4PBx" resolve="SetOfBags" />
    <node concept="3EZMnI" id="G5bxgO8uMS" role="2wV5jI">
      <node concept="3F0A7n" id="G5bxgOh$_K" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="G5bxgO8uMZ" role="3EZMnx">
        <property role="3F0ifm" value="Set of Bags:" />
        <node concept="pVoyu" id="G5bxgOh$_V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="G5bxgOdpdq" role="3EZMnx">
        <node concept="2iRkQZ" id="G5bxgOdpdr" role="2iSdaV" />
        <node concept="3F2HdR" id="G5bxgOcGxi" role="3EZMnx">
          <ref role="1NtTu8" to="440p:G5bxgO4PDI" />
          <node concept="l2Vlx" id="G5bxgOcGxk" role="2czzBx" />
          <node concept="pVoyu" id="G5bxgOcGxo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="G5bxgOcGxq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="G5bxgOdpdD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G5bxgO8uMV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="G5bxgObXfr">
    <property role="TrG5h" value="ViewFileBagNameAndCount" />
    <ref role="1XX52x" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="3EZMnI" id="G5bxgO9QsT" role="2wV5jI">
      <node concept="3F0A7n" id="G5bxgOayDK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1HlG4h" id="G5bxgOayDQ" role="3EZMnx">
        <node concept="1HfYo3" id="G5bxgOayDS" role="1HlULh">
          <node concept="3TQlhw" id="G5bxgOayDU" role="1Hhtcw">
            <node concept="3clFbS" id="G5bxgOayDW" role="2VODD2">
              <node concept="3clFbF" id="G5bxgOayOn" role="3cqZAp">
                <node concept="3cpWs3" id="G5bxgOaDx9" role="3clFbG">
                  <node concept="Xl_RD" id="G5bxgOaDxe" role="3uHU7w">
                    <property role="Xl_RC" value=" files)" />
                  </node>
                  <node concept="3cpWs3" id="G5bxgOazld" role="3uHU7B">
                    <node concept="Xl_RD" id="G5bxgOayOm" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgOa$$M" role="3uHU7w">
                      <node concept="2OqwBi" id="G5bxgOazss" role="2Oq$k0">
                        <node concept="pncrf" id="G5bxgOazlm" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="G5bxgOazMU" role="2OqNvi">
                          <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                        </node>
                      </node>
                      <node concept="liA8E" id="G5bxgOaCUL" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="G5bxgO9QsW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G5bxgOjsm8">
    <property role="3GE5qa" value="executetool" />
    <ref role="1XX52x" to="440p:G5bxgOjg4F" resolve="ExecuteTool" />
    <node concept="3EZMnI" id="G5bxgOjsma" role="2wV5jI">
      <node concept="3F0A7n" id="G5bxgOlptv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="G5bxgOX9L5" role="3EZMnx">
        <property role="3F0ifm" value="Using" />
        <node concept="pVoyu" id="G5bxgOX9Lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="G5bxgOjsms" role="3EZMnx">
        <ref role="1NtTu8" to="440p:G5bxgOjsm0" />
        <node concept="1sVBvm" id="G5bxgOjsmu" role="1sWHZn">
          <node concept="3F0A7n" id="G5bxgOjsmA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G5bxgOX9Lu" role="3EZMnx">
        <property role="3F0ifm" value=", execute this function for each bag of file" />
      </node>
      <node concept="3F1sOY" id="G5bxgOCuI_" role="3EZMnx">
        <ref role="1NtTu8" to="440p:G5bxgOCu$g" />
        <node concept="lj46D" id="G5bxgOWvza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G5bxgOjsmd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G5bxgOKgFa">
    <property role="3GE5qa" value="executetool" />
    <ref role="1XX52x" to="440p:Scn7avjSAp" resolve="GStringParamReference" />
    <node concept="3EZMnI" id="G5bxgOKgH9" role="2wV5jI">
      <node concept="3F0ifn" id="G5bxgOKgJ$" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
      </node>
      <node concept="3F1sOY" id="G5bxgOQRXW" role="3EZMnx">
        <ref role="1NtTu8" to="440p:G5bxgOQhBk" />
        <node concept="11L4FC" id="G5bxgORTmE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2zE8lSVYew0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G5bxgOKgHc" role="2iSdaV" />
      <node concept="3F0ifn" id="2zE8lSVYdrY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

