<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:151754fb-6c00-4817-8c29-ca3a71eb017c(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq3u" ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:151754fb-6c00-4817-8c29-ca3a71eb017c(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.editor)" />
    <import index="s50m" ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:e8e6e1aa-3691-417e-a8a1-64f054078742(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.code)" />
    <import index="7c6v" ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.structure)" />
    <import index="1fmc" ref="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a/r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code/org.campagnelab.ui.code.Swing)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="junt" ref="a5ff6f1b-885e-4f1e-be7d-09432bfbf851/r:fe34b0d7-d443-4c83-b4a4-3e88ac9c1525(org.campagnelab.lucene.tableviewer/org.campagnelab.lucene.tableviewer.behavior)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpdr" ref="9fdb2df2-db25-4874-9a5f-47e348e5bce7/f:java_stub#9fdb2df2-db25-4874-9a5f-47e348e5bce7#org.apache.commons.io(org.campagnelab.lucene.tableviewer.runtime/org.apache.commons.io@java_stub)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="hut6" ref="c1ba4037-e4db-47d8-8b61-b3c805b648f2/r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui/org.campagnelab.ui.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="760a0a8c-eabb-4521-8bfd-65db761a9ba3/r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging/jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpdg" ref="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions/jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="sg" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="sg" index="3wdnjv">
        <property id="5693159665557586134" name="acceptMultipleSelections" index="k9ADr" />
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="sg" index="3MhZvs">
        <property id="9057833467352772432" name="acceptFiles" index="HxKNs" />
        <property id="9057833467352772434" name="defaultPath" index="HxKNu" />
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="PKFIW" id="5KK2jWpUU5s">
    <property role="TrG5h" value="LuceneTableViewer" />
    <ref role="1XX52x" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
    <node concept="3EZMnI" id="2mU0N99v2Hy" role="2wV5jI">
      <node concept="3EZMnI" id="1f7FPMXnTD_" role="3EZMnx">
        <node concept="VPM3Z" id="1f7FPMXnTDB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1f7FPMXnWOg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1f7FPMXnUpw" role="3EZMnx">
          <property role="3F0ifm" value="query" />
        </node>
        <node concept="3F1sOY" id="3cJnmVyj02M" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:3cJnmVyiUHN" />
        </node>
        <node concept="l2Vlx" id="1f7FPMXnTDE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1f7FPMXnf56" role="3EZMnx">
        <node concept="VPM3Z" id="1f7FPMXnf58" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1f7FPMXnmuA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1f7FPMXnfM8" role="3EZMnx">
          <property role="3F0ifm" value="sort by" />
        </node>
        <node concept="3F1sOY" id="bUeWvoP96D" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:bUeWvoP5UY" />
        </node>
        <node concept="l2Vlx" id="1f7FPMXnf5b" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3lhLvMIghfz" role="3EZMnx">
        <node concept="VPM3Z" id="3lhLvMIghf_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ykhUs" id="3lhLvMIgicH" role="3EZMnx">
          <property role="ykhUg" value="export" />
          <node concept="ykhUf" id="3lhLvMIgicI" role="ynkVX">
            <node concept="3clFbS" id="3lhLvMIgicJ" role="2VODD2">
              <node concept="3clFbF" id="3lhLvMIgjmG" role="3cqZAp">
                <node concept="2OqwBi" id="3lhLvMIgjDO" role="3clFbG">
                  <node concept="2OqwBi" id="3lhLvMIgjnO" role="2Oq$k0">
                    <node concept="1VaYGm" id="3lhLvMIgjmF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3lhLvMIgjCg" role="2OqNvi">
                      <ref role="37wK5l" to="junt:2mU0N99DaLT" resolve="getTableModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3lhLvMIhV5G" role="2OqNvi">
                    <ref role="37wK5l" to="s50m:3lhLvMIgtFS" resolve="export" />
                    <node concept="2OqwBi" id="3lhLvMIhV9L" role="37wK5m">
                      <node concept="1VaYGm" id="3lhLvMIhV7q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3lhLvMIhVrP" role="2OqNvi">
                        <ref role="3TsBF5" to="7c6v:3lhLvMIgiea" resolve="exportFilename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3lhLvMIghfC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lhLvMIlGrP" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="3lhLvMIlKiB" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3lhLvMIgiea" resolve="exportFilename" />
      </node>
      <node concept="3MhZvs" id="3lhLvMIgicV" role="3EZMnx">
        <property role="HxKNs" value="true" />
        <property role="HxKNu" value="./" />
        <ref role="3MDaGm" to="7c6v:3lhLvMIgiea" resolve="exportFilename" />
        <node concept="3wdnjv" id="3lhLvMIgicW" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <property role="k9ADr" value="false" />
          <node concept="Xl_RD" id="3lhLvMIgicX" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="3lhLvMIgicZ" role="2wNjSg">
            <node concept="3clFbS" id="3lhLvMIgid0" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="dYKS0hYa$B" role="3EZMnx">
        <node concept="2iRkQZ" id="dYKS0hYa$C" role="2iSdaV" />
        <node concept="1QoScp" id="dYKS0hY4Pg" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="dYKS0hY4Pj" role="3e4ffs">
            <node concept="3clFbS" id="dYKS0hY4Pl" role="2VODD2">
              <node concept="3clFbF" id="dYKS0hY6S1" role="3cqZAp">
                <node concept="3y3z36" id="dYKS0hY7OZ" role="3clFbG">
                  <node concept="10Nm6u" id="dYKS0hY80T" role="3uHU7w" />
                  <node concept="2OqwBi" id="dYKS0hY6W9" role="3uHU7B">
                    <node concept="pncrf" id="dYKS0hY6S0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="dYKS0hY7mJ" role="2OqNvi">
                      <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="dYKS0hY6rM" role="1QoVPY">
            <property role="3F0ifm" value="&lt;enter an index to display a table&gt;" />
            <node concept="Vb9p2" id="dYKS0hYbVX" role="3F10Kt" />
          </node>
          <node concept="3gTLQM" id="5KK2jWpUU5x" role="1QoS34">
            <node concept="3Fmcul" id="5KK2jWpUU5z" role="3FoqZy">
              <node concept="3clFbS" id="5KK2jWpUU5_" role="2VODD2">
                <node concept="3clFbJ" id="dYKS0hZE1j" role="3cqZAp">
                  <node concept="3clFbS" id="dYKS0hZE1m" role="3clFbx">
                    <node concept="3cpWs6" id="dYKS0hZGag" role="3cqZAp">
                      <node concept="2ShNRf" id="dYKS0hZGUj" role="3cqZAk">
                        <node concept="1pGfFk" id="dYKS0hZHzv" role="2ShVmc">
                          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="dYKS0hZFMc" role="3clFbw">
                    <node concept="10Nm6u" id="dYKS0hZFMp" role="3uHU7w" />
                    <node concept="2OqwBi" id="dYKS0hZErq" role="3uHU7B">
                      <node concept="pncrf" id="dYKS0hZEju" role="2Oq$k0" />
                      <node concept="3TrcHB" id="dYKS0hZF2S" role="2OqNvi">
                        <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cJwhrj1twn" role="3cqZAp">
                  <node concept="3cpWsn" id="1cJwhrj1two" role="3cpWs9">
                    <property role="TrG5h" value="comp" />
                    <node concept="3uibUv" id="1cJwhrj1twp" role="1tU5fm">
                      <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                    </node>
                    <node concept="2YIFZM" id="5KK2jWpVvxy" role="33vP2m">
                      <ref role="1Pybhc" to="s50m:5KK2jWpVras" resolve="LuceneTableViewerBuilder" />
                      <ref role="37wK5l" to="s50m:5KK2jWpVrcE" resolve="buildComponent" />
                      <node concept="pncrf" id="7CbwnwIEAXW" role="37wK5m" />
                      <node concept="2OqwBi" id="1jH29_QchsQ" role="37wK5m">
                        <node concept="pncrf" id="1jH29_QchmT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1jH29_Qci0m" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cJwhrj1BKs" role="3cqZAp">
                  <node concept="3cpWsn" id="1cJwhrj1BKt" role="3cpWs9">
                    <property role="TrG5h" value="tableModel" />
                    <node concept="3uibUv" id="1cJwhrj1BKu" role="1tU5fm">
                      <ref role="3uigEE" to="s50m:3afGspRuGEX" resolve="GobyWebTableDataModel" />
                    </node>
                    <node concept="2OqwBi" id="1cJwhrj1$7k" role="33vP2m">
                      <node concept="pncrf" id="1cJwhrj1$0U" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1cJwhrj1$qt" role="2OqNvi">
                        <ref role="37wK5l" to="junt:2mU0N99DaLT" resolve="getTableModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cJwhrj1DT4" role="3cqZAp">
                  <node concept="2OqwBi" id="1cJwhrj1EgV" role="3clFbG">
                    <node concept="37vLTw" id="1cJwhrj1DT3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cJwhrj1BKt" resolve="tableModel" />
                    </node>
                    <node concept="liA8E" id="1cJwhrj1EUF" role="2OqNvi">
                      <ref role="37wK5l" to="s50m:2mU0N99r5mP" resolve="setColumnVisibility" />
                      <node concept="2OqwBi" id="1cJwhrj1Fvz" role="37wK5m">
                        <node concept="37vLTw" id="1cJwhrj1Fh7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cJwhrj1BKt" resolve="tableModel" />
                        </node>
                        <node concept="liA8E" id="1cJwhrj1Gap" role="2OqNvi">
                          <ref role="37wK5l" to="s50m:2mU0N99s2M5" resolve="getFirstNVisible" />
                          <node concept="3cmrfG" id="1cJwhrj1Gog" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cJwhrj1s4d" role="3cqZAp">
                  <node concept="2OqwBi" id="1cJwhrj1sbx" role="3clFbG">
                    <node concept="pncrf" id="1cJwhrj1s4b" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1cJwhrj1sJJ" role="2OqNvi">
                      <ref role="37wK5l" to="junt:2mU0N99xqIN" resolve="refreshTable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cJwhrj1vdk" role="3cqZAp">
                  <node concept="37vLTw" id="1cJwhrj1vdj" role="3clFbG">
                    <ref role="3cqZAo" node="1cJwhrj1two" resolve="comp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pVoyu" id="3cJnmVyj1TO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="dYKS0hY8cD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="dYKS0hYbov" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mU0N99v2Hz" role="2iSdaV" />
      <node concept="3F0ifn" id="2mU0N99D7Op" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2mU0N99D88J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="2mU0N99xolf" role="3EZMnx">
        <property role="ykhUg" value="Refresh" />
        <node concept="ykhUf" id="2mU0N99xolg" role="ynkVX">
          <node concept="3clFbS" id="2mU0N99xolh" role="2VODD2">
            <node concept="3clFbF" id="2mU0N99xpXS" role="3cqZAp">
              <node concept="2OqwBi" id="2mU0N99xqyq" role="3clFbG">
                <node concept="1VaYGm" id="2mU0N99xpXR" role="2Oq$k0" />
                <node concept="2qgKlT" id="2mU0N99xX94" role="2OqNvi">
                  <ref role="37wK5l" to="junt:2mU0N99xqIN" resolve="refreshTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2mU0N99D7w0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="2mU0N99D8Lw" role="3EZMnx">
        <property role="ykhUg" value="&lt;" />
        <node concept="ykhUf" id="2mU0N99D8Lx" role="ynkVX">
          <node concept="3clFbS" id="2mU0N99D8Ly" role="2VODD2">
            <node concept="3clFbF" id="2mU0N99D9NP" role="3cqZAp">
              <node concept="2OqwBi" id="2mU0N99DbNv" role="3clFbG">
                <node concept="2OqwBi" id="2mU0N99D9OX" role="2Oq$k0">
                  <node concept="1VaYGm" id="2mU0N99D9NO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2mU0N99DbLb" role="2OqNvi">
                    <ref role="37wK5l" to="junt:2mU0N99DaLT" resolve="getTableModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2mU0N99Dc9V" role="2OqNvi">
                  <ref role="37wK5l" to="s50m:2mU0N99CUHl" resolve="previousPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ykhUs" id="2mU0N99D9vl" role="3EZMnx">
        <property role="ykhUg" value="&gt;" />
        <node concept="ykhUf" id="2mU0N99D9vm" role="ynkVX">
          <node concept="3clFbS" id="2mU0N99D9vn" role="2VODD2">
            <node concept="3clFbF" id="2mU0N99DcbZ" role="3cqZAp">
              <node concept="2OqwBi" id="2mU0N99Dcc0" role="3clFbG">
                <node concept="2OqwBi" id="2mU0N99Dcc1" role="2Oq$k0">
                  <node concept="1VaYGm" id="2mU0N99Dcc2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2mU0N99Dcc3" role="2OqNvi">
                    <ref role="37wK5l" to="junt:2mU0N99DaLT" resolve="getTableModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2mU0N99Dcc4" role="2OqNvi">
                  <ref role="37wK5l" to="s50m:2mU0N99CD0c" resolve="nextPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1cJwhrj22oD" role="3EZMnx">
        <node concept="VPM3Z" id="1cJwhrj22oG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1cJwhrj23zV" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="1cJwhrj23zY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="5_CYZB1YIiL" role="3EZMnx">
            <node concept="VPM3Z" id="5_CYZB1YIiN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2mU0N99xezh" role="3EZMnx">
              <property role="3F0ifm" value="Visible Columns:" />
              <node concept="pVoyu" id="2mU0N99xeRu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="XafU7" id="5_CYZB1YIju" role="3EZMnx">
              <node concept="3TQVft" id="5_CYZB1YIjw" role="3TRxkO">
                <node concept="3TQlhw" id="5_CYZB1YIjy" role="3TQWv3">
                  <node concept="3clFbS" id="5_CYZB1YIj$" role="2VODD2">
                    <node concept="3clFbF" id="5_CYZB1YICb" role="3cqZAp">
                      <node concept="3cpWs3" id="5_CYZB1YPvT" role="3clFbG">
                        <node concept="Xl_RD" id="5_CYZB1YPvY" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="5_CYZB1YIYm" role="3uHU7B">
                          <node concept="Xl_RD" id="5_CYZB1YICa" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="2OqwBi" id="5_CYZB1YKRr" role="3uHU7w">
                            <node concept="2OqwBi" id="5_CYZB1YJah" role="2Oq$k0">
                              <node concept="pncrf" id="5_CYZB1YJ3R" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5_CYZB1YK3C" role="2OqNvi">
                                <ref role="3TtcxE" to="7c6v:2mU0N99v7Te" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5_CYZB1YNHd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TQsA7" id="5_CYZB1YIjA" role="3TQXYj">
                  <node concept="3clFbS" id="5_CYZB1YIjC" role="2VODD2" />
                </node>
                <node concept="3TQwEX" id="5_CYZB1YIjE" role="3TQZqC">
                  <node concept="3clFbS" id="5_CYZB1YIjG" role="2VODD2">
                    <node concept="3clFbF" id="5_CYZB1YQ3Y" role="3cqZAp">
                      <node concept="3clFbT" id="5_CYZB1YQ3X" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5_CYZB1YIiP" role="3EZMnx" />
            <node concept="l2Vlx" id="5_CYZB1YIiQ" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="2mU0N99ve7T" role="3EZMnx">
            <ref role="1NtTu8" to="7c6v:2mU0N99v7Te" />
            <ref role="1ERwB7" node="1cJwhrj5KoL" resolve="DeleteActionMap" />
            <ref role="34QXea" node="1cJwhrj7t8V" resolve="VisibleColumnKeyMap" />
            <node concept="l2Vlx" id="2mU0N99ve7U" role="2czzBx" />
            <node concept="pVoyu" id="2mU0N99vex1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="2mU0N99vex4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="1cJwhrj23$2" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1cJwhrj22oK" role="2iSdaV" />
        <node concept="3EZMnI" id="1cJwhrj23$N" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="3EZMnI" id="5_CYZB1YQYh" role="3EZMnx">
            <node concept="VPM3Z" id="5_CYZB1YQYi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5_CYZB1YQYj" role="3EZMnx">
              <property role="3F0ifm" value="All Columns:" />
              <node concept="pVoyu" id="5_CYZB1YQYk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="5_CYZB1YQYD" role="3EZMnx" />
            <node concept="l2Vlx" id="5_CYZB1YQYE" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1cJwhrj23$P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="1cJwhrj25bj" role="3EZMnx">
            <node concept="VPM3Z" id="1cJwhrj25bl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ykhUs" id="1cJwhrj2AjU" role="3EZMnx">
              <property role="ykhUg" value="&lt;&lt; Select" />
              <node concept="ykhUf" id="1cJwhrj2AjV" role="ynkVX">
                <node concept="3clFbS" id="1cJwhrj2AjW" role="2VODD2">
                  <node concept="3clFbF" id="5_CYZB1Z$Rt" role="3cqZAp">
                    <node concept="2OqwBi" id="1cJwhrj3QL0" role="3clFbG">
                      <node concept="2OqwBi" id="1cJwhrj3Ny6" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cJwhrj2EmL" role="2Oq$k0">
                          <node concept="1VaYGm" id="1cJwhrj2El7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1cJwhrj2EBh" role="2OqNvi">
                            <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1cJwhrj3PKu" role="2OqNvi">
                          <node concept="1bVj0M" id="1cJwhrj3PKw" role="23t8la">
                            <node concept="3clFbS" id="1cJwhrj3PKx" role="1bW5cS">
                              <node concept="3clFbF" id="1cJwhrj3POS" role="3cqZAp">
                                <node concept="2OqwBi" id="1cJwhrj3PSh" role="3clFbG">
                                  <node concept="37vLTw" id="1cJwhrj3POR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cJwhrj3PKy" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5_CYZB1_rtK" role="2OqNvi">
                                    <ref role="37wK5l" to="junt:5_CYZB1vPyc" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1cJwhrj3PKy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1cJwhrj3PKz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="5_CYZB1Zz$x" role="2OqNvi">
                        <node concept="1bVj0M" id="5_CYZB1Zz$z" role="23t8la">
                          <node concept="3clFbS" id="5_CYZB1Zz$$" role="1bW5cS">
                            <node concept="3clFbF" id="5_CYZB1ZzGR" role="3cqZAp">
                              <node concept="2OqwBi" id="5_CYZB1ZzLA" role="3clFbG">
                                <node concept="37vLTw" id="5_CYZB1ZzGQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_CYZB1Zz$_" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5_CYZB1Z$nA" role="2OqNvi">
                                  <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5_CYZB1Zz$_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5_CYZB1Zz$A" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1cJwhrj25bn" role="3EZMnx">
              <property role="3F0ifm" value="query" />
            </node>
            <node concept="3F0A7n" id="1cJwhrj26A3" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="Type to Filter" />
              <ref role="1NtTu8" to="7c6v:1cJwhrj24pU" resolve="columnQuery" />
            </node>
            <node concept="XafU7" id="5_CYZB1YQYl" role="3EZMnx">
              <node concept="3TQVft" id="5_CYZB1YQYm" role="3TRxkO">
                <node concept="3TQlhw" id="5_CYZB1YQYn" role="3TQWv3">
                  <node concept="3clFbS" id="5_CYZB1YQYo" role="2VODD2">
                    <node concept="3clFbH" id="5_CYZB21kUu" role="3cqZAp" />
                    <node concept="3clFbF" id="5_CYZB1YQYp" role="3cqZAp">
                      <node concept="3cpWs3" id="5_CYZB1YQYq" role="3clFbG">
                        <node concept="Xl_RD" id="5_CYZB1YQYr" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="5_CYZB1YQYs" role="3uHU7B">
                          <node concept="3cpWs3" id="5_CYZB21tk9" role="3uHU7B">
                            <node concept="Xl_RD" id="5_CYZB21tGb" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="3cpWs3" id="5_CYZB21lcc" role="3uHU7B">
                              <node concept="Xl_RD" id="5_CYZB1YQYt" role="3uHU7B">
                                <property role="Xl_RC" value="(" />
                              </node>
                              <node concept="2OqwBi" id="5_CYZB21rc0" role="3uHU7w">
                                <node concept="2OqwBi" id="5_CYZB21mLj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5_CYZB21lvE" role="2Oq$k0">
                                    <node concept="pncrf" id="5_CYZB21loE" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="5_CYZB21lWk" role="2OqNvi">
                                      <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="5_CYZB21pxK" role="2OqNvi">
                                    <node concept="1bVj0M" id="5_CYZB21pxM" role="23t8la">
                                      <node concept="3clFbS" id="5_CYZB21pxN" role="1bW5cS">
                                        <node concept="3clFbF" id="5_CYZB21pRR" role="3cqZAp">
                                          <node concept="2OqwBi" id="5_CYZB21q1p" role="3clFbG">
                                            <node concept="37vLTw" id="5_CYZB21pRQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5_CYZB21pxO" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="5_CYZB21qHL" role="2OqNvi">
                                              <ref role="37wK5l" to="junt:5_CYZB1vPyc" resolve="isSelected" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5_CYZB21pxO" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5_CYZB21pxP" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="34oBXx" id="5_CYZB21rYo" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5_CYZB1YQYu" role="3uHU7w">
                            <node concept="2OqwBi" id="5_CYZB1YQYv" role="2Oq$k0">
                              <node concept="pncrf" id="5_CYZB1YQYw" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5_CYZB1YRYF" role="2OqNvi">
                                <ref role="3TtcxE" to="7c6v:1cJwhrj24bM" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5_CYZB1YQYy" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TQsA7" id="5_CYZB1YQYz" role="3TQXYj">
                  <node concept="3clFbS" id="5_CYZB1YQY$" role="2VODD2" />
                </node>
                <node concept="3TQwEX" id="5_CYZB1YQY_" role="3TQZqC">
                  <node concept="3clFbS" id="5_CYZB1YQYA" role="2VODD2">
                    <node concept="3clFbF" id="5_CYZB1YQYB" role="3cqZAp">
                      <node concept="3clFbT" id="5_CYZB1YQYC" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1cJwhrj25bo" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="2mU0N99v3Qw" role="3EZMnx">
            <ref role="1NtTu8" to="7c6v:1cJwhrj24bM" />
            <ref role="1ERwB7" node="3RCGbbc1JW8" resolve="ColumnActionMap" />
            <node concept="l2Vlx" id="2mU0N99v3Qx" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1cJwhrj23$S" role="2iSdaV" />
        </node>
        <node concept="pVoyu" id="1cJwhrj2oiG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KK2jWpV677">
    <ref role="1XX52x" to="7c6v:5KK2jWpV66Z" resolve="TestPage" />
    <node concept="3EZMnI" id="5KK2jWpV679" role="2wV5jI">
      <node concept="3F1sOY" id="5KK2jWpV67g" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:5KK2jWpV670" />
      </node>
      <node concept="l2Vlx" id="5KK2jWpV67c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KK2jWpVmbg">
    <ref role="1XX52x" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
    <node concept="3EZMnI" id="1cJwhriXzW5" role="6VMZX">
      <node concept="l2Vlx" id="1cJwhriXzW6" role="2iSdaV" />
      <node concept="3F0ifn" id="1cJwhriXzWc" role="3EZMnx">
        <property role="3F0ifm" value="pageSize:" />
      </node>
      <node concept="3F0A7n" id="1cJwhriXzWh" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:1cJwhriXzW9" resolve="pageSize" />
      </node>
      <node concept="3F0ifn" id="1cJwhriYeUT" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="1cJwhriYeUZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1cJwhriYeUK" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:1cJwhriYeTF" resolve="width" />
      </node>
      <node concept="3F0ifn" id="1cJwhriYeV8" role="3EZMnx">
        <property role="3F0ifm" value="height:" />
        <node concept="pVoyu" id="1cJwhriYeVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1cJwhriYeVo" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:1cJwhriYeTJ" resolve="height" />
      </node>
      <node concept="3F0ifn" id="6FT06QDMqij" role="3EZMnx">
        <property role="3F0ifm" value="columns:" />
        <node concept="pVoyu" id="6FT06QDMqi_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6FT06QDMqhD" role="3EZMnx">
        <node concept="2iRkQZ" id="6FT06QDMqhE" role="2iSdaV" />
        <node concept="3F2HdR" id="6FT06QDMqgX" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:2mU0N99v3yq" />
          <node concept="l2Vlx" id="6FT06QDMqgY" role="2czzBx" />
          <node concept="ljvvj" id="6FT06QDMqh9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6FT06QDMqh$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="6FT06QDMqhZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="dYKS0hTnRx" role="2wV5jI">
      <node concept="3F0ifn" id="5KK2jWpVmbk" role="3EZMnx">
        <property role="3F0ifm" value="Lucene table viewer" />
        <node concept="37jFXN" id="dYKS0hP60e" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="VSNWy" id="dYKS0hTlQh" role="3F10Kt">
          <node concept="1cFabM" id="dYKS0hTlQn" role="1d8cEk">
            <node concept="3clFbS" id="dYKS0hTlQo" role="2VODD2">
              <node concept="3clFbF" id="dYKS0hTmbn" role="3cqZAp">
                <node concept="3cmrfG" id="dYKS0hTnwP" role="3clFbG">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="dYKS0hTply" role="3EZMnx">
        <node concept="VPM3Z" id="dYKS0hTpl$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="dYKS0hTqeJ" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="1QoScp" id="1f7FPMXy$sj" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="1f7FPMXy$xJ" role="1QoS34">
            <property role="3F0ifm" value="Enter an index basename" />
          </node>
          <node concept="pkWqt" id="1f7FPMXy$sm" role="3e4ffs">
            <node concept="3clFbS" id="1f7FPMXy$so" role="2VODD2">
              <node concept="3clFbF" id="dYKS0hNxRZ" role="3cqZAp">
                <node concept="22lmx$" id="dYKS0hPIfT" role="3clFbG">
                  <node concept="2OqwBi" id="dYKS0hNyP4" role="3uHU7w">
                    <node concept="2OqwBi" id="dYKS0hNxW7" role="2Oq$k0">
                      <node concept="pncrf" id="dYKS0hNxRY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="dYKS0hNymI" role="2OqNvi">
                        <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="dYKS0hN$c3" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="dYKS0hPFJS" role="3uHU7B">
                    <node concept="10Nm6u" id="dYKS0hPFQ_" role="3uHU7w" />
                    <node concept="2OqwBi" id="dYKS0hPCt5" role="3uHU7B">
                      <node concept="pncrf" id="dYKS0hPCok" role="2Oq$k0" />
                      <node concept="3TrcHB" id="dYKS0hPCTt" role="2OqNvi">
                        <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XafU7" id="1f7FPMXy$$i" role="1QoVPY">
            <node concept="3TQVft" id="1f7FPMXy$$k" role="3TRxkO">
              <node concept="3TQlhw" id="1f7FPMXy$$m" role="3TQWv3">
                <node concept="3clFbS" id="1f7FPMXy$$o" role="2VODD2">
                  <node concept="3clFbJ" id="2$im2O6$lMm" role="3cqZAp">
                    <node concept="3clFbS" id="2$im2O6$lMp" role="3clFbx">
                      <node concept="3cpWs6" id="2$im2O6$p3w" role="3cqZAp">
                        <node concept="Xl_RD" id="2$im2O6$oK_" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$im2O6$n4S" role="3clFbw">
                      <node concept="2OqwBi" id="2$im2O6$m8u" role="2Oq$k0">
                        <node concept="pncrf" id="2$im2O6$m2f" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2$im2O6$mCo" role="2OqNvi">
                          <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="2$im2O6$owq" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="dYKS0hOvFn" role="3cqZAp">
                    <node concept="2OqwBi" id="dYKS0hP2ZT" role="3cqZAk">
                      <node concept="2YIFZM" id="dYKS0hP2In" role="2Oq$k0">
                        <ref role="1Pybhc" to="tpdr:~FilenameUtils" resolve="FilenameUtils" />
                        <ref role="37wK5l" to="tpdr:~FilenameUtils.getName(java.lang.String):java.lang.String" resolve="getName" />
                        <node concept="2OqwBi" id="dYKS0hP2Io" role="37wK5m">
                          <node concept="pncrf" id="dYKS0hP2Ip" role="2Oq$k0" />
                          <node concept="3TrcHB" id="dYKS0hP2Iq" role="2OqNvi">
                            <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dYKS0hP4cB" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="dYKS0hP4kq" role="37wK5m">
                          <property role="Xl_RC" value=".lucene.index" />
                        </node>
                        <node concept="Xl_RD" id="dYKS0hP5iK" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TQsA7" id="1f7FPMXy$$q" role="3TQXYj">
                <node concept="3clFbS" id="1f7FPMXy$$s" role="2VODD2">
                  <node concept="3clFbJ" id="dYKS0hQCef" role="3cqZAp">
                    <node concept="3clFbS" id="dYKS0hQCei" role="3clFbx">
                      <node concept="3clFbF" id="dYKS0hQDmZ" role="3cqZAp">
                        <node concept="37vLTI" id="dYKS0hQDSp" role="3clFbG">
                          <node concept="10Nm6u" id="dYKS0hQDSN" role="37vLTx" />
                          <node concept="2OqwBi" id="dYKS0hQDob" role="37vLTJ">
                            <node concept="pncrf" id="dYKS0hQDmY" role="2Oq$k0" />
                            <node concept="3TrcHB" id="dYKS0hQDCP" role="2OqNvi">
                              <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="dYKS0hShZS" role="3clFbw">
                      <node concept="3clFbC" id="dYKS0hSicT" role="3uHU7w">
                        <node concept="10Nm6u" id="dYKS0hSie0" role="3uHU7w" />
                        <node concept="3TQ6bP" id="dYKS0hSi15" role="3uHU7B" />
                      </node>
                      <node concept="2OqwBi" id="dYKS0hQCol" role="3uHU7B">
                        <node concept="3TQ6bP" id="dYKS0hQCfP" role="2Oq$k0" />
                        <node concept="17RlXB" id="dYKS0hQDmj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="dYKS0hQE47" role="9aQIa">
                      <node concept="3clFbS" id="dYKS0hQE48" role="9aQI4">
                        <node concept="3clFbF" id="dYKS0hQE5O" role="3cqZAp">
                          <node concept="37vLTI" id="dYKS0hQEB6" role="3clFbG">
                            <node concept="3TQ6bP" id="dYKS0hQEBw" role="37vLTx" />
                            <node concept="2OqwBi" id="dYKS0hQE70" role="37vLTJ">
                              <node concept="pncrf" id="dYKS0hQE5N" role="2Oq$k0" />
                              <node concept="3TrcHB" id="dYKS0hQEnA" role="2OqNvi">
                                <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="dYKS0hQE2u" role="3cqZAp" />
                </node>
              </node>
              <node concept="3TQwEX" id="1f7FPMXy$$u" role="3TQZqC">
                <node concept="3clFbS" id="1f7FPMXy$$w" role="2VODD2">
                  <node concept="3clFbF" id="dYKS0hOw7l" role="3cqZAp">
                    <node concept="3clFbT" id="dYKS0hOw7k" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="dYKS0hP5KB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="37jFXN" id="dYKS0hP6ec" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
        </node>
        <node concept="3MhZvs" id="1f7FPMXyz6a" role="3EZMnx">
          <property role="HxKNu" value="./" />
          <ref role="3MDaGm" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
          <node concept="3wdnjv" id="1f7FPMXyz6b" role="3MhPxl">
            <property role="lZKNy" value="true" />
            <property role="k9ADr" value="false" />
            <node concept="Xl_RD" id="1f7FPMXyz6c" role="2wCxsa">
              <property role="Xl_RC" value="./" />
            </node>
            <node concept="2wNt1V" id="1f7FPMXyz6e" role="2wNjSg">
              <node concept="3clFbS" id="1f7FPMXyz6f" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="dYKS0hTplA" role="3EZMnx" />
        <node concept="l2Vlx" id="dYKS0hTplB" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5KK2jWpVmyE" role="3EZMnx">
        <ref role="PMmxG" node="5KK2jWpUU5s" resolve="LuceneTableViewer" />
        <node concept="pVoyu" id="2mU0N99v20E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="dYKS0hTWZr" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="pkWqt" id="2$im2O6Bhir" role="pqm2j">
          <node concept="3clFbS" id="2$im2O6Bhis" role="2VODD2">
            <node concept="3clFbF" id="2$im2O6BhsG" role="3cqZAp">
              <node concept="2OqwBi" id="2$im2O6BijO" role="3clFbG">
                <node concept="2OqwBi" id="2$im2O6BhwO" role="2Oq$k0">
                  <node concept="pncrf" id="2$im2O6BhsF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2$im2O6BhVq" role="2OqNvi">
                    <ref role="3TsBF5" to="7c6v:5KK2jWpVq8A" resolve="indexBaseName" />
                  </node>
                </node>
                <node concept="17RvpY" id="2$im2O6BiSx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="dYKS0hTnR$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mU0N99v7Tj">
    <property role="3GE5qa" value="columns" />
    <ref role="1XX52x" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
    <node concept="3EZMnI" id="5_CYZB1STY3" role="2wV5jI">
      <node concept="l2Vlx" id="5_CYZB1STY4" role="2iSdaV" />
      <node concept="3EZMnI" id="5_CYZB223Yf" role="3EZMnx">
        <node concept="VPM3Z" id="5_CYZB223Yh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5_CYZB224pr" role="3EZMnx">
          <property role="3F0ifm" value="sel" />
        </node>
        <node concept="XafU7" id="5_CYZB20sBu" role="3EZMnx">
          <node concept="3TQVft" id="5_CYZB20sBw" role="3TRxkO">
            <node concept="3TQlhw" id="5_CYZB20sBy" role="3TQWv3">
              <node concept="3clFbS" id="5_CYZB20sB$" role="2VODD2">
                <node concept="3clFbF" id="5_CYZB20tOq" role="3cqZAp">
                  <node concept="2YIFZM" id="5_CYZB20tTO" role="3clFbG">
                    <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="5_CYZB20t4H" role="37wK5m">
                      <node concept="pncrf" id="5_CYZB20t0u" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5_CYZB20tph" role="2OqNvi">
                        <ref role="37wK5l" to="junt:5_CYZB1vPyc" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="5_CYZB20sBA" role="3TQXYj">
              <node concept="3clFbS" id="5_CYZB20sBC" role="2VODD2" />
            </node>
            <node concept="3TQwEX" id="5_CYZB20sBE" role="3TQZqC">
              <node concept="3clFbS" id="5_CYZB20sBG" role="2VODD2">
                <node concept="3clFbF" id="5_CYZB20wbq" role="3cqZAp">
                  <node concept="3clFbT" id="5_CYZB20wbp" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5_CYZB223Yk" role="2iSdaV" />
        <node concept="3F0ifn" id="5_CYZB226bF" role="3EZMnx">
          <property role="3F0ifm" value="vis" />
        </node>
        <node concept="XafU7" id="5_CYZB20vJB" role="3EZMnx">
          <node concept="3TQVft" id="5_CYZB20vJD" role="3TRxkO">
            <node concept="3TQlhw" id="5_CYZB20vJF" role="3TQWv3">
              <node concept="3clFbS" id="5_CYZB20vJH" role="2VODD2">
                <node concept="3clFbF" id="5_CYZB20wmk" role="3cqZAp">
                  <node concept="2YIFZM" id="5_CYZB20wml" role="3clFbG">
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="5_CYZB20wmm" role="37wK5m">
                      <node concept="pncrf" id="5_CYZB20wmn" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5_CYZB20wHF" role="2OqNvi">
                        <ref role="37wK5l" to="junt:5_CYZB1Tvq6" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="5_CYZB20vJJ" role="3TQXYj">
              <node concept="3clFbS" id="5_CYZB20vJL" role="2VODD2" />
            </node>
            <node concept="3TQwEX" id="5_CYZB20vJN" role="3TQZqC">
              <node concept="3clFbS" id="5_CYZB20vJP" role="2VODD2">
                <node concept="3clFbF" id="5_CYZB20wVe" role="3cqZAp">
                  <node concept="3clFbT" id="5_CYZB20wVd" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5_CYZB226Mm" role="pqm2j">
          <node concept="3clFbS" id="5_CYZB226Mn" role="2VODD2">
            <node concept="3SKdUt" id="5_CYZB227a4" role="3cqZAp">
              <node concept="3SKdUq" id="5_CYZB227kc" role="3SKWNk">
                <property role="3SKdUp" value="useful for debugging" />
              </node>
            </node>
            <node concept="3clFbF" id="5_CYZB227$9" role="3cqZAp">
              <node concept="3clFbT" id="5_CYZB227$8" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_CYZB20sba" role="3EZMnx" />
      <node concept="3EZMnI" id="2mU0N99A_KX" role="3EZMnx">
        <ref role="34QXea" node="1cJwhrj7t8V" resolve="VisibleColumnKeyMap" />
        <ref role="1ERwB7" node="3RCGbbc1JW8" resolve="ColumnActionMap" />
        <node concept="2iRkQZ" id="5_CYZB22FnX" role="2iSdaV" />
        <node concept="3EZMnI" id="5_CYZB23fST" role="3EZMnx">
          <node concept="2iRfu4" id="5_CYZB23fSU" role="2iSdaV" />
          <node concept="1iCGBv" id="2mU0N99v7Tk" role="3EZMnx">
            <ref role="1NtTu8" to="7c6v:27PCe5gf$9s" />
            <ref role="1ERwB7" node="3RCGbbc1JW8" resolve="ColumnActionMap" />
            <node concept="1sVBvm" id="2mU0N99v7Tl" role="1sWHZn">
              <node concept="3F0A7n" id="2mU0N99v7Tm" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="34QXea" node="1cJwhrj7t8V" resolve="VisibleColumnKeyMap" />
                <ref role="1ERwB7" node="3RCGbbc1JW8" resolve="ColumnActionMap" />
              </node>
            </node>
            <node concept="VPxyj" id="7ys8570Hhrj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="3cJnmVymljC" role="3EZMnx">
            <ref role="1NtTu8" to="7c6v:3RCGbbbYj83" />
            <ref role="1ERwB7" node="3RCGbbc1JW8" resolve="ColumnActionMap" />
            <node concept="pkWqt" id="3cJnmVymljI" role="pqm2j">
              <node concept="3clFbS" id="3cJnmVymljJ" role="2VODD2">
                <node concept="3clFbF" id="3cJnmVymltT" role="3cqZAp">
                  <node concept="2OqwBi" id="3cJnmVymm5o" role="3clFbG">
                    <node concept="2OqwBi" id="3cJnmVymly1" role="2Oq$k0">
                      <node concept="pncrf" id="3cJnmVymltS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3cJnmVymlJ$" role="2OqNvi">
                        <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3cJnmVymmUh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5_CYZB1zpc$" role="pqm2j">
          <node concept="3clFbS" id="5_CYZB1zpc_" role="2VODD2">
            <node concept="3clFbF" id="3wqRLAB4yMv" role="3cqZAp">
              <node concept="2OqwBi" id="3wqRLAB6aJD" role="3clFbG">
                <node concept="pncrf" id="3wqRLAB6aEI" role="2Oq$k0" />
                <node concept="2qgKlT" id="5_CYZB1VKl2" role="2OqNvi">
                  <ref role="37wK5l" to="junt:5_CYZB1VDeQ" resolve="showIf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mU0N99x4C1">
    <property role="3GE5qa" value="columns" />
    <ref role="1XX52x" to="7c6v:7CbwnwIEyeC" resolve="Column" />
    <node concept="3F0A7n" id="2mU0N99x4CQ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VPxyj" id="2mU0N99x8mI" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="3EZMnI" id="3wqRLABaije" role="6VMZX">
      <node concept="l2Vlx" id="3wqRLABaijf" role="2iSdaV" />
      <node concept="3F0ifn" id="3wqRLABaijg" role="3EZMnx">
        <property role="3F0ifm" value="column" />
      </node>
      <node concept="3F0A7n" id="3wqRLABaijh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3wqRLABaiji" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3wqRLABaijj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3wqRLABaijk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3wqRLABaijl" role="3EZMnx">
        <node concept="l2Vlx" id="3wqRLABaijm" role="2iSdaV" />
        <node concept="lj46D" id="3wqRLABaijn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3wqRLABaijo" role="3EZMnx">
          <property role="3F0ifm" value="index" />
        </node>
        <node concept="3F0ifn" id="3wqRLABaijp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3wqRLABaijq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3wqRLABaijr" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:2mU0N99vj0B" resolve="index" />
          <node concept="ljvvj" id="3wqRLABaijs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3wqRLABaijt" role="3EZMnx">
          <property role="3F0ifm" value="internal name" />
        </node>
        <node concept="3F0ifn" id="3wqRLABaiju" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3wqRLABaijv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3wqRLABaijw" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:5ttk7nL21UU" resolve="internalName" />
          <node concept="ljvvj" id="3wqRLABaijx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3wqRLABaijy" role="3EZMnx">
          <property role="3F0ifm" value="is searchable" />
        </node>
        <node concept="3F0ifn" id="3wqRLABaijz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3wqRLABaij$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3wqRLABaij_" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:3RCGbbc4FGr" resolve="isSearchable" />
          <node concept="ljvvj" id="3wqRLABaijA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3wqRLABaijB" role="3EZMnx">
          <property role="3F0ifm" value="is visible" />
        </node>
        <node concept="3F0ifn" id="3wqRLABaijC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3wqRLABaijD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3wqRLABaijE" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:5ttk7nL21UQ" resolve="isVisible" />
          <node concept="ljvvj" id="3wqRLABaijF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4C2LugThLj7" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3F0A7n" id="4C2LugThLjZ" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:2Aypkx7cvDT" resolve="type" />
        </node>
        <node concept="3F0ifn" id="3wqRLABaijG" role="3EZMnx">
          <property role="3F0ifm" value="associated sort column name" />
          <node concept="pVoyu" id="4C2LugThLkr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3wqRLABaijH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3wqRLABaijI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3wqRLABaijJ" role="3EZMnx">
          <ref role="1NtTu8" to="7c6v:3wqRLAB8cJL" resolve="associatedSortColumnName" />
          <node concept="ljvvj" id="3wqRLABaijK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3wqRLABaijL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3wqRLABaijM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1cJwhrj5KoL">
    <property role="TrG5h" value="DeleteActionMap" />
    <ref role="1h_SK9" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
    <node concept="1hA7zw" id="1cJwhrj5Kt1" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete Visible Column" />
      <node concept="1hAIg9" id="1cJwhrj5Kt2" role="1hA7z_">
        <node concept="3clFbS" id="1cJwhrj5Kt3" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1WsSD" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1WsU7" role="3clFbG">
              <node concept="0IXxy" id="5_CYZB1WsSC" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1Wte5" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1cJwhrj5Lac" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Delete Visible Column" />
      <node concept="1hAIg9" id="1cJwhrj5Lad" role="1hA7z_">
        <node concept="3clFbS" id="1cJwhrj5Lae" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1Wthz" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1Wth$" role="3clFbG">
              <node concept="0IXxy" id="5_CYZB1Wth_" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1WthA" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5_CYZB1CAE6" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7ys8570IbtB" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <property role="1hHO97" value="Cut Visible Column" />
      <node concept="1hAIg9" id="7ys8570IbtC" role="1hA7z_">
        <node concept="3clFbS" id="7ys8570IbtD" role="2VODD2">
          <node concept="34ab3g" id="7ys8570IsTc" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="7ys8570IsTe" role="34bqiv">
              <property role="Xl_RC" value="Action: Cut Visible Column" />
            </node>
          </node>
          <node concept="3clFbF" id="5_CYZB1Wtjm" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1Wtjn" role="3clFbG">
              <node concept="0IXxy" id="5_CYZB1Wtjo" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1Wtjp" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5_CYZB1CAHl" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="1cJwhrj7t8V">
    <property role="TrG5h" value="VisibleColumnKeyMap" />
    <ref role="1chiOs" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
    <node concept="2PxR9H" id="1cJwhrj7t8W" role="2QnnpI">
      <property role="2PxWOX" value="Delete Visible Column" />
      <node concept="2Py5lD" id="1cJwhrj7t8X" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="1cJwhrj7t8Y" role="2PL9iG">
        <node concept="3clFbS" id="1cJwhrj7t8Z" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1S9_o" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1S9B0" role="3clFbG">
              <node concept="0GJ7k" id="5_CYZB1S9_m" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1S9WF" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1cJwhrj7u2_" role="2Pzqsi">
        <node concept="3clFbS" id="1cJwhrj7u2A" role="2VODD2">
          <node concept="3clFbF" id="1cJwhrj7ucQ" role="3cqZAp">
            <node concept="2OqwBi" id="1cJwhrj7v3A" role="3clFbG">
              <node concept="2OqwBi" id="1cJwhrj7ugY" role="2Oq$k0">
                <node concept="0GJ7k" id="1cJwhrj7ucP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1cJwhrj7uF$" role="2OqNvi">
                  <node concept="1xMEDy" id="1cJwhrj7uFA" role="1xVPHs">
                    <node concept="chp4Y" id="1cJwhrj7uQ$" role="ri$Ld">
                      <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1cJwhrj7vvU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5_CYZB1$kgc" role="2QnnpI">
      <property role="2PxWOX" value="Attach a Field to a Column (1)" />
      <node concept="2Py5lD" id="5_CYZB1$kgd" role="2PyaAO">
        <property role="2PWKIS" value="(" />
      </node>
      <node concept="2PzhpH" id="5_CYZB1$kge" role="2PL9iG">
        <node concept="3clFbS" id="5_CYZB1$kgf" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1$kgg" role="3cqZAp">
            <node concept="37vLTI" id="5_CYZB1$kgh" role="3clFbG">
              <node concept="2ShNRf" id="5_CYZB1$kgi" role="37vLTx">
                <node concept="2fJWfE" id="5_CYZB1$kgj" role="2ShVmc">
                  <node concept="3Tqbb2" id="5_CYZB1$kgk" role="3zrR0E">
                    <ref role="ehGHo" to="7c6v:3cJnmVyhCfb" resolve="IndexedField" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5_CYZB1$kgl" role="37vLTJ">
                <node concept="0GJ7k" id="5_CYZB1$kgm" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_CYZB1$kgn" role="2OqNvi">
                  <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_CYZB1$kgo" role="3cqZAp">
            <node concept="37vLTI" id="5_CYZB1$kgp" role="3clFbG">
              <node concept="2OqwBi" id="5_CYZB1$kgq" role="37vLTx">
                <node concept="2OqwBi" id="5_CYZB1$kgr" role="2Oq$k0">
                  <node concept="0GJ7k" id="5_CYZB1$kgs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5_CYZB1$kgt" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:27PCe5gf$9s" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5_CYZB1$kgu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="5_CYZB1$kgv" role="37vLTJ">
                <node concept="2OqwBi" id="5_CYZB1$kgw" role="2Oq$k0">
                  <node concept="0GJ7k" id="5_CYZB1$kgx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5_CYZB1$kgy" role="2OqNvi">
                    <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5_CYZB1$kgz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5_CYZB25DvA" role="2Pzqsi">
        <node concept="3clFbS" id="5_CYZB25DvB" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB25DFj" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB25EmV" role="3clFbG">
              <node concept="2OqwBi" id="5_CYZB25DJQ" role="2Oq$k0">
                <node concept="0GJ7k" id="5_CYZB25DFi" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_CYZB25DZa" role="2OqNvi">
                  <ref role="3Tt5mk" to="7c6v:3RCGbbbYj83" />
                </node>
              </node>
              <node concept="3w_OXm" id="5_CYZB25EPJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5_CYZB1$kgR" role="2QnnpI">
      <property role="2PxWOX" value="Delete a Column Reference" />
      <node concept="2Py5lD" id="5_CYZB1$kgS" role="2PyaAO">
        <property role="2PWKIS" value="VK_DELETE" />
      </node>
      <node concept="2PzhpH" id="5_CYZB1$kgT" role="2PL9iG">
        <node concept="3clFbS" id="5_CYZB1$kgU" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1Sa1U" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1Sa3y" role="3clFbG">
              <node concept="0GJ7k" id="5_CYZB1Sa1S" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1Sape" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5_CYZB1$kh9" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyhCgK">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyhCf3" resolve="FieldQuery" />
    <node concept="3EZMnI" id="3cJnmVyhDt2" role="2wV5jI">
      <node concept="1iCGBv" id="3cJnmVyhDt9" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhCf8" />
        <node concept="1sVBvm" id="3cJnmVyhDta" role="1sWHZn">
          <node concept="3F0A7n" id="3cJnmVyhDti" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
            <node concept="VPxyj" id="1f7FPMXte0_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3cJnmVyhDtp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3cJnmVyhDt_" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhCf4" />
      </node>
      <node concept="l2Vlx" id="3cJnmVyhDt5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyhDtK">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyhbCL" resolve="Term" />
    <node concept="3F0A7n" id="3cJnmVyhDtM" role="2wV5jI">
      <ref role="1NtTu8" to="7c6v:3cJnmVyhdL5" resolve="term" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyhDtT">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyhCf0" resolve="Phrase" />
    <node concept="3EZMnI" id="3cJnmVyhDtV" role="2wV5jI">
      <node concept="3F0ifn" id="3cJnmVyhDu2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3cJnmVynEkd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cJnmVyhDu8" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhCf1" resolve="phrase" />
      </node>
      <node concept="3F0ifn" id="3cJnmVyhDuf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3cJnmVynElS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3cJnmVyhDtY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyhD$U">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyhD$H" resolve="TermRangeSearch" />
    <node concept="3EZMnI" id="3cJnmVyhD$W" role="2wV5jI">
      <node concept="1QoScp" id="2Aypkx78LAM" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2Aypkx78LL9" role="1QoS34">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="pkWqt" id="2Aypkx78LAP" role="3e4ffs">
          <node concept="3clFbS" id="2Aypkx78LAR" role="2VODD2">
            <node concept="3clFbF" id="2Aypkx78LVm" role="3cqZAp">
              <node concept="2OqwBi" id="2Aypkx78LZT" role="3clFbG">
                <node concept="pncrf" id="2Aypkx78LVl" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Aypkx78Mu1" role="2OqNvi">
                  <ref role="3TsBF5" to="7c6v:2Aypkx78L_4" resolve="fromInclusive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2Aypkx78LQc" role="1QoVPY">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="3F0A7n" id="3cJnmVyhD_9" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhD$K" resolve="from" />
      </node>
      <node concept="3F0ifn" id="3cJnmVyhD_g" role="3EZMnx">
        <property role="3F0ifm" value="TO" />
      </node>
      <node concept="3F0A7n" id="3cJnmVyhD_q" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhD$M" resolve="to" />
      </node>
      <node concept="1QoScp" id="2Aypkx78MK0" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2Aypkx78MK1" role="1QoS34">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="pkWqt" id="2Aypkx78MK2" role="3e4ffs">
          <node concept="3clFbS" id="2Aypkx78MK3" role="2VODD2">
            <node concept="3clFbF" id="2Aypkx78MK4" role="3cqZAp">
              <node concept="2OqwBi" id="2Aypkx78MK5" role="3clFbG">
                <node concept="pncrf" id="2Aypkx78MK6" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Aypkx78N6U" role="2OqNvi">
                  <ref role="3TsBF5" to="7c6v:2Aypkx78L_g" resolve="toInclusive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2Aypkx78MK8" role="1QoVPY">
          <property role="3F0ifm" value="[" />
        </node>
      </node>
      <node concept="l2Vlx" id="3cJnmVyhD$Z" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2Aypkx78LAc" role="6VMZX">
      <node concept="l2Vlx" id="2Aypkx78LAd" role="2iSdaV" />
      <node concept="3F0ifn" id="2Aypkx78LAg" role="3EZMnx">
        <property role="3F0ifm" value="from inclusive:" />
      </node>
      <node concept="3F0A7n" id="2Aypkx78LAl" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:2Aypkx78L_4" resolve="fromInclusive" />
      </node>
      <node concept="3F0ifn" id="2Aypkx78LAs" role="3EZMnx">
        <property role="3F0ifm" value="to inclusive:" />
      </node>
      <node concept="3F0A7n" id="2Aypkx78LAA" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:2Aypkx78L_g" resolve="toInclusive" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyhFw8">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyhD_G" resolve="BinaryOperator" />
    <node concept="3EZMnI" id="3cJnmVyhFwa" role="2wV5jI">
      <node concept="3F1sOY" id="3cJnmVyhFwh" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhD_H" />
      </node>
      <node concept="3F0A7n" id="3cJnmVyhFwm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3cJnmVyhFwt" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhD_Q" />
      </node>
      <node concept="l2Vlx" id="3cJnmVyhFwd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyhY5l">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyhY3L" resolve="NotOperator" />
    <node concept="3EZMnI" id="3cJnmVyhY5n" role="2wV5jI">
      <node concept="3F0ifn" id="3cJnmVyhY5u" role="3EZMnx">
        <property role="3F0ifm" value="NOT" />
      </node>
      <node concept="3F1sOY" id="3cJnmVyhY5$" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVyhY5d" />
      </node>
      <node concept="l2Vlx" id="3cJnmVyhY5q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyjCnQ">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyhCfb" resolve="IndexedField" />
    <node concept="3EZMnI" id="3cJnmVyjCoF" role="2wV5jI">
      <node concept="3F0ifn" id="3cJnmVyjCpd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3cJnmVyjCoM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="Vb9p2" id="3cJnmVyjCr3" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3cJnmVyjCoR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3cJnmVyjCoI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVyk67H">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVyjXAm" resolve="Query" />
    <node concept="3F1sOY" id="3cJnmVyk68y" role="2wV5jI">
      <ref role="1NtTu8" to="7c6v:3cJnmVyjXAn" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVylw9B">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVykrk1" resolve="All" />
    <node concept="3EZMnI" id="3cJnmVylwas" role="2wV5jI">
      <node concept="3F0ifn" id="3cJnmVylwaz" role="3EZMnx">
        <property role="3F0ifm" value="all {" />
      </node>
      <node concept="3F2HdR" id="3cJnmVylwaH" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:3cJnmVykrl$" />
        <node concept="l2Vlx" id="3cJnmVylwaI" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3cJnmVylwaR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3cJnmVylwav" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3cJnmVylwb8">
    <property role="3GE5qa" value="queries" />
    <ref role="1XX52x" to="7c6v:3cJnmVykSE_" resolve="Any" />
    <node concept="3EZMnI" id="3cJnmVylwbs" role="2wV5jI">
      <node concept="3F0ifn" id="3cJnmVylwbt" role="3EZMnx">
        <property role="3F0ifm" value="any {" />
      </node>
      <node concept="3F2HdR" id="3cJnmVylwbu" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="7c6v:3cJnmVykSEA" />
        <node concept="l2Vlx" id="3cJnmVylwbv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3cJnmVylwbw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3cJnmVylwbx" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3RCGbbc1JW8">
    <property role="TrG5h" value="ColumnActionMap" />
    <ref role="1h_SK9" to="7c6v:1cJwhrj24bY" resolve="ColumnReference" />
    <node concept="1hA7zw" id="1f7FPMXtIT6" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="Prevent Insertion of New Column Reference" />
      <node concept="1hAIg9" id="1f7FPMXtIT7" role="1hA7z_">
        <node concept="3clFbS" id="1f7FPMXtIT8" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1f7FPMXtIV3" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <property role="1hHO97" value="Prevent Insertion of New Column Reference" />
      <node concept="1hAIg9" id="1f7FPMXtIV4" role="1hA7z_">
        <node concept="3clFbS" id="1f7FPMXtIV5" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3RCGbbc1Kj6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Refresh Column References After Delete" />
      <node concept="1hAIg9" id="3RCGbbc1Kj7" role="1hA7z_">
        <node concept="3clFbS" id="3RCGbbc1Kj8" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1QYKO" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1QYMs" role="3clFbG">
              <node concept="0IXxy" id="5_CYZB1QYKM" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1QZ87" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3RCGbbc1LuD" role="3cqZAp">
            <node concept="3cpWsn" id="3RCGbbc1LuE" role="3cpWs9">
              <property role="TrG5h" value="tableViewer" />
              <node concept="3Tqbb2" id="3RCGbbc1LuF" role="1tU5fm">
                <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
              </node>
              <node concept="2OqwBi" id="3RCGbbc1LuG" role="33vP2m">
                <node concept="0IXxy" id="3RCGbbc1RB1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3RCGbbc1LuI" role="2OqNvi">
                  <node concept="1xMEDy" id="3RCGbbc1LuJ" role="1xVPHs">
                    <node concept="chp4Y" id="3RCGbbc1LuK" role="ri$Ld">
                      <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RCGbbc1Lv0" role="3cqZAp">
            <node concept="2OqwBi" id="3RCGbbc1Lv1" role="3clFbG">
              <node concept="37vLTw" id="3RCGbbc1Lv2" role="2Oq$k0">
                <ref role="3cqZAo" node="3RCGbbc1LuE" resolve="tableViewer" />
              </node>
              <node concept="2qgKlT" id="3RCGbbc1Lv3" role="2OqNvi">
                <ref role="37wK5l" to="junt:1cJwhrj2Mt5" resolve="resetColumnSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5ttk7nKToVO" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <property role="1hHO97" value="Refresh Column References After Delete" />
      <node concept="1hAIg9" id="5ttk7nKTpGB" role="1hA7z_">
        <node concept="3clFbS" id="5ttk7nKTpGC" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1QZaD" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1QZaE" role="3clFbG">
              <node concept="0IXxy" id="5_CYZB1QZaF" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1QZaG" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5_CYZB1QZ9U" role="3cqZAp" />
          <node concept="3cpWs8" id="5ttk7nKTsUA" role="3cqZAp">
            <node concept="3cpWsn" id="5ttk7nKTsUB" role="3cpWs9">
              <property role="TrG5h" value="tableViewer" />
              <node concept="3Tqbb2" id="5ttk7nKTsUC" role="1tU5fm">
                <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
              </node>
              <node concept="2OqwBi" id="5ttk7nKTsUD" role="33vP2m">
                <node concept="0IXxy" id="5ttk7nKTsUE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ttk7nKTsUF" role="2OqNvi">
                  <node concept="1xMEDy" id="5ttk7nKTsUG" role="1xVPHs">
                    <node concept="chp4Y" id="5ttk7nKTsUH" role="ri$Ld">
                      <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ttk7nKTsUI" role="3cqZAp">
            <node concept="2OqwBi" id="5ttk7nKTsUJ" role="3clFbG">
              <node concept="37vLTw" id="5ttk7nKTsUK" role="2Oq$k0">
                <ref role="3cqZAo" node="5ttk7nKTsUB" resolve="tableViewer" />
              </node>
              <node concept="2qgKlT" id="5ttk7nKTsUL" role="2OqNvi">
                <ref role="37wK5l" to="junt:1cJwhrj2Mt5" resolve="resetColumnSelection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ttk7nKVvBe" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5ttk7nKTsX6" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Refresh Column References After Delete" />
      <node concept="1hAIg9" id="5ttk7nKTsX7" role="1hA7z_">
        <node concept="3clFbS" id="5ttk7nKTsX8" role="2VODD2">
          <node concept="3clFbF" id="5_CYZB1QZeD" role="3cqZAp">
            <node concept="2OqwBi" id="5_CYZB1QZeE" role="3clFbG">
              <node concept="0IXxy" id="5_CYZB1QZeF" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_CYZB1QZeG" role="2OqNvi">
                <ref role="37wK5l" to="junt:5_CYZB1QI5b" resolve="toggleVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5_CYZB1QZdU" role="3cqZAp" />
          <node concept="3cpWs8" id="5ttk7nKTsYC" role="3cqZAp">
            <node concept="3cpWsn" id="5ttk7nKTsYD" role="3cpWs9">
              <property role="TrG5h" value="tableViewer" />
              <node concept="3Tqbb2" id="5ttk7nKTsYE" role="1tU5fm">
                <ref role="ehGHo" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
              </node>
              <node concept="2OqwBi" id="5ttk7nKTsYF" role="33vP2m">
                <node concept="0IXxy" id="5ttk7nKTsYG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ttk7nKTsYH" role="2OqNvi">
                  <node concept="1xMEDy" id="5ttk7nKTsYI" role="1xVPHs">
                    <node concept="chp4Y" id="5ttk7nKTsYJ" role="ri$Ld">
                      <ref role="cht4Q" to="7c6v:5KK2jWpUU3L" resolve="LuceneTableViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ttk7nKTsYK" role="3cqZAp">
            <node concept="2OqwBi" id="5ttk7nKTsYL" role="3clFbG">
              <node concept="37vLTw" id="5ttk7nKTsYM" role="2Oq$k0">
                <ref role="3cqZAo" node="5ttk7nKTsYD" resolve="tableViewer" />
              </node>
              <node concept="2qgKlT" id="5ttk7nKTsYN" role="2OqNvi">
                <ref role="37wK5l" to="junt:1cJwhrj2Mt5" resolve="resetColumnSelection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ttk7nKVvI3" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bUeWvoP4pM">
    <property role="3GE5qa" value="sorting" />
    <ref role="1XX52x" to="7c6v:bUeWvoOYHw" resolve="ColumnSort" />
    <node concept="3EZMnI" id="bUeWvoP4_Q" role="2wV5jI">
      <node concept="1iCGBv" id="bUeWvoP4_X" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:bUeWvoP4pF" />
        <node concept="1sVBvm" id="bUeWvoP4_Y" role="1sWHZn">
          <node concept="3F0A7n" id="bUeWvoP4A3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="1f7FPMXsH$k" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="1LxwEgd6YrE" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1LxwEgd6YA8" role="1QoS34">
          <property role="3F0ifm" value="ascending" />
        </node>
        <node concept="pkWqt" id="1LxwEgd6YrH" role="3e4ffs">
          <node concept="3clFbS" id="1LxwEgd6YrJ" role="2VODD2">
            <node concept="3clFbF" id="1LxwEgd6YFl" role="3cqZAp">
              <node concept="2OqwBi" id="1LxwEgd6YJt" role="3clFbG">
                <node concept="pncrf" id="1LxwEgd6YFk" role="2Oq$k0" />
                <node concept="3TrcHB" id="1LxwEgd6Za4" role="2OqNvi">
                  <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1LxwEgd6YFb" role="1QoVPY">
          <property role="3F0ifm" value="descending" />
        </node>
      </node>
      <node concept="ykhUs" id="1LxwEgd6V3V" role="3EZMnx">
        <property role="ykhUg" value="switch" />
        <node concept="ykhUf" id="1LxwEgd6V3W" role="ynkVX">
          <node concept="3clFbS" id="1LxwEgd6V3X" role="2VODD2">
            <node concept="3clFbF" id="1LxwEgd6Xxj" role="3cqZAp">
              <node concept="37vLTI" id="1LxwEgd7$S1" role="3clFbG">
                <node concept="2OqwBi" id="1LxwEgd7$S4" role="37vLTJ">
                  <node concept="1VaYGm" id="1LxwEgd7$S5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LxwEgd7$S6" role="2OqNvi">
                    <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1LxwEgd7$Yt" role="37vLTx">
                  <node concept="2OqwBi" id="1LxwEgd7_0B" role="3fr31v">
                    <node concept="1VaYGm" id="1LxwEgd7$Z0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1LxwEgd7_n3" role="2OqNvi">
                      <ref role="3TsBF5" to="7c6v:bUeWvoOYHx" resolve="ascending" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="bUeWvoP4_T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1f7FPMXmGdD">
    <property role="3GE5qa" value="sorting" />
    <ref role="1XX52x" to="7c6v:bUeWvoOYm9" resolve="SortOrder" />
    <node concept="3EZMnI" id="1f7FPMXmGfm" role="2wV5jI">
      <node concept="3F2HdR" id="1f7FPMXmGft" role="3EZMnx">
        <ref role="1NtTu8" to="7c6v:bUeWvoP1zP" />
        <node concept="2iRkQZ" id="1f7FPMXmGfu" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1f7FPMXmGfp" role="2iSdaV" />
    </node>
  </node>
</model>

