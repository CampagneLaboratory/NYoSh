<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22a88f79-bd2a-4242-8512-bf7ff5a363d7(org.campagnelab.gobyweb.plugins.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="jcxn" ref="r:7cee66f0-ffc9-4bcb-8565-fb3385c1ba33(org.campagnelab.gobyweb.interactive.editor)" />
    <import index="90kj" ref="r:397eee62-00ff-4904-afbb-029e2b9cd1db(org.campagnelab.gobyweb.plugins.test.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="8fzi" ref="r:4ad6d336-0d77-4196-8f84-efe18a6925af(org.campagnelab.gobyweb.plugins.test.behavior)" />
    <import index="tpe0" ref="r:00000000-0000-4000-0000-011c895902d4(jetbrains.mps.baseLanguage.unitTest.editor)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166042131867" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Link" flags="ng" index="1XxIMk" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
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
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="ng" index="3MhZvs">
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="24kQdi" id="3kvsvcNQaUQ">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="90kj:3kvsvcNQ7Mc" resolve="TestExecutionEnvironment" />
    <node concept="3EZMnI" id="3kvsvcNQaX5" role="2wV5jI">
      <node concept="3F0ifn" id="5A1YY0qK7r8" role="3EZMnx">
        <property role="3F0ifm" value="execution environment" />
      </node>
      <node concept="3F0A7n" id="5A1YY0qK7r9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5A1YY0qK7ra" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5A1YY0qK7rb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5A1YY0qK7rc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5A1YY0qK7rd" role="3EZMnx">
        <node concept="l2Vlx" id="5A1YY0qK7re" role="2iSdaV" />
        <node concept="lj46D" id="5A1YY0qK7rf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5A1YY0qK7rg" role="3EZMnx">
          <property role="3F0ifm" value="owner:" />
        </node>
        <node concept="1iCGBv" id="55_lMpoJwxW" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:55_lMpoJvEw" />
          <node concept="lj46D" id="55_lMpoJx_8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="55_lMpoJzvp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="55_lMpoJwxY" role="1sWHZn">
            <node concept="3F0A7n" id="55_lMpoJwyo" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1ISEu8LUORU" role="3EZMnx">
          <property role="3F0ifm" value="plugin repo:" />
        </node>
        <node concept="3F1sOY" id="1ISEu8LUOUg" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:1ISEu8LMo3d" />
        </node>
        <node concept="3EZMnI" id="5KK2jWoVIBI" role="3EZMnx">
          <node concept="VPM3Z" id="5KK2jWoVIBK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="35HoNQ" id="5KK2jWoX_F5" role="3EZMnx" />
          <node concept="3F1sOY" id="bf4uYwseIR" role="3EZMnx">
            <ref role="1NtTu8" to="bs99:bf4uYwseGf" />
            <node concept="lj46D" id="bf4uYwG2Ga" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="bf4uYwG2Gb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="35HoNQ" id="5KK2jWoVIFc" role="3EZMnx" />
          <node concept="3F1sOY" id="5A1YY0qK7r_" role="3EZMnx">
            <ref role="1NtTu8" to="bs99:1LS_mj908EI" />
            <node concept="lj46D" id="5A1YY0qK7rA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5A1YY0qK7rB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="35HoNQ" id="3kvsvcNQb28" role="3EZMnx" />
          <node concept="3F1sOY" id="3kvsvcNQb29" role="3EZMnx">
            <ref role="1NtTu8" to="90kj:3kvsvcNQadf" />
            <node concept="lj46D" id="3kvsvcNQb2a" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3kvsvcNQb2b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="35HoNQ" id="5KK2jWoVIFA" role="3EZMnx" />
          <node concept="3F1sOY" id="5A1YY0qK7rI" role="3EZMnx">
            <ref role="1NtTu8" to="bs99:1LS_mj908EK" />
            <node concept="lj46D" id="5A1YY0qK7rJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5A1YY0qK7rK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5KK2jWoVIBN" role="2iSdaV" />
          <node concept="pVoyu" id="5KK2jWoX_EL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5A1YY0qK7rL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5A1YY0qK7rM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="5KK2jWp3bdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcNQaXg" role="3EZMnx" />
      <node concept="l2Vlx" id="3kvsvcNQaX8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kvsvcNR4HO">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="90kj:3kvsvcNQabb" resolve="GitRepository" />
    <node concept="3EZMnI" id="3kvsvcNR4ID" role="2wV5jI">
      <node concept="3F0ifn" id="3kvsvcNR4IK" role="3EZMnx">
        <property role="3F0ifm" value="Git Repository for Test Data {" />
        <node concept="ljvvj" id="3kvsvcNR4QH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1IyGUTD4Jvi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="3kvsvcNR4Rs" role="3EZMnx">
        <node concept="lj46D" id="3kvsvcNR4RF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3kvsvcNR4Rt" role="2iSdaV" />
        <node concept="3F0A7n" id="3kvsvcNR4IQ" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:3kvsvcNQab$" resolve="url" />
          <node concept="ljvvj" id="3kvsvcNR4QN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcNR4IY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1IyGUTD4Jvw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kvsvcNR4IG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kvsvcNXZA9">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="90kj:3kvsvcNXXCb" resolve="DualFileSetArea" />
    <node concept="3EZMnI" id="3kvsvcNXZMI" role="2wV5jI">
      <node concept="3F0ifn" id="3kvsvcO5rFF" role="3EZMnx">
        <property role="3F0ifm" value="fileset area DUAL {" />
        <node concept="VPxyj" id="3kvsvcOH94I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3kvsvcO5uHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1IyGUTD4Jpk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="63NezpqqBOK" role="3EZMnx">
        <property role="3F0ifm" value="local:" />
        <node concept="pVoyu" id="63NezpqqBOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="63NezpqqMu_" role="3F10Kt" />
        <node concept="lj46D" id="63NezpqwBS5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="63NezpqwBVL" role="3EZMnx">
        <node concept="VPM3Z" id="63NezpqwBVN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="63NezpqqIHm" role="3EZMnx">
          <ref role="PMmxG" to="jcxn:3kvsvcNY2_3" resolve="FileSetAreaComponent" />
          <node concept="pVoyu" id="63NezpqqIJb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="63NezpqqIKE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="63NezpqwBVQ" role="2iSdaV" />
        <node concept="pVoyu" id="63NezpqwBWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="63NezpqwBWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63NezpqqIHx" role="3EZMnx">
        <property role="3F0ifm" value="remote:" />
        <node concept="pVoyu" id="63NezpqqIHC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="63NezpqqMuO" role="3F10Kt" />
        <node concept="lj46D" id="63NezpqwBSU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="63NezpqwBTn" role="3EZMnx">
        <node concept="VPM3Z" id="63NezpqwBTp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63NezpqqIHN" role="3EZMnx">
          <property role="3F0ifm" value="host" />
          <node concept="pVoyu" id="63NezpqqIIY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="63NezpqqIJ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6xqXSGaSBQB" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:6xqXSGaVcmu" />
          <node concept="1sVBvm" id="6xqXSGaSBQD" role="1sWHZn">
            <node concept="3F0A7n" id="6xqXSGaSBQU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6xqXSGaSBRv" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="6xqXSGaSBRZ" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:6xqXSGaVcmu" />
          <node concept="1sVBvm" id="6xqXSGaSBS1" role="1sWHZn">
            <node concept="3F0A7n" id="6xqXSGaSBSm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="9k5:2DkpMLSFhUm" resolve="username" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6xqXSGaSBSG" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="1iCGBv" id="6xqXSGaSBTk" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:6xqXSGaVcmu" />
          <node concept="1sVBvm" id="6xqXSGaSBTm" role="1sWHZn">
            <node concept="3F0A7n" id="6xqXSGaSBTJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="9k5:2DkpMLSFhUl" resolve="server" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6xqXSGaSBU9" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="63NezpqqIIp" role="3EZMnx">
          <property role="3F0ifm" value="path" />
          <node concept="pVoyu" id="63NezpqqIIV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="63NezpqqIJ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="63NezpqqIIJ" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:3kvsvcNXYbc" resolve="remotePath" />
          <node concept="ljvvj" id="3kvsvcOH96s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="63NezpqwBTs" role="2iSdaV" />
        <node concept="lj46D" id="3kvsvcO5uLo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3kvsvcO5uJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcObUBr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1IyGUTD4JuY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kvsvcNXZML" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kvsvcPFKtl">
    <ref role="1XX52x" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
    <node concept="3EZMnI" id="3kvsvcPFKvK" role="2wV5jI">
      <node concept="3EZMnI" id="19VFeAycdmN" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        <node concept="pVoyu" id="3kvsvcPyFIn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="19VFeAycdmO" role="2iSdaV" />
        <node concept="3F0ifn" id="3kvsvcPFKUw" role="3EZMnx">
          <property role="3F0ifm" value="Plugin Test Case: " />
        </node>
        <node concept="3F0A7n" id="19VFeAybg$T" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="AgIvAFh$D4" role="3EZMnx">
        <node concept="pVoyu" id="AgIvAFh$D5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="AgIvAFgKzX" role="3EZMnx">
        <node concept="VPM3Z" id="AgIvAFgKzZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="AgIvAFgK$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="AgIvAFgK$O" role="3EZMnx">
          <property role="3F0ifm" value="Disabled:" />
        </node>
        <node concept="3F0A7n" id="AgIvAFgK$U" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:AgIvAFgy0$" resolve="disabled" />
        </node>
        <node concept="2iRfu4" id="AgIvAFgK$2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3kvsvcPGMXL" role="3EZMnx">
        <node concept="pVoyu" id="3kvsvcPGMZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcPGw6h" role="3EZMnx">
        <property role="3F0ifm" value="Configuration:" />
        <node concept="pVoyu" id="3kvsvcPGw9I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3kvsvcPNVfs" role="3EZMnx">
        <ref role="1NtTu8" to="90kj:3kvsvcPNV0B" />
        <node concept="VPXOz" id="3kvsvcPNVvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3kvsvcPNVxz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kvsvcPFKvN" role="2iSdaV" />
      <node concept="lj46D" id="3kvsvcPFKTY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3kvsvcPGMZT" role="3EZMnx">
        <node concept="pVoyu" id="3kvsvcPGN1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcPHrls" role="3EZMnx">
        <property role="3F0ifm" value="Post-execution script {" />
        <node concept="pVoyu" id="3kvsvcPHrlt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3kvsvcPIdUR" role="3EZMnx">
        <ref role="1NtTu8" to="90kj:WwPlZOkiQP" />
        <node concept="lj46D" id="3kvsvcPyDu6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3kvsvcPIebt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="3kvsvcPIeda" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcPJBG2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3kvsvcPJBG3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcPMoea" role="3EZMnx">
        <node concept="pVoyu" id="3kvsvcPMouD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ryHiDAISYX" role="3EZMnx">
        <node concept="VPM3Z" id="1ryHiDAISYZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="1ryHiDAIT59" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1ryHiDAISE4" role="3EZMnx">
          <property role="3F0ifm" value="Monitor execution results:" />
          <node concept="pVoyu" id="1ryHiDAISE5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1ryHiDAISUe" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:6MzP98r4Yx4" />
          <node concept="1sVBvm" id="1ryHiDAISUg" role="1sWHZn">
            <node concept="3F1sOY" id="1ryHiDAISVg" role="2wV5jI">
              <ref role="1NtTu8" to="90kj:1ryHiDAH3ce" />
            </node>
          </node>
          <node concept="lj46D" id="5ETEJCeq334" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5ETEJCeq335" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="5ETEJCeq336" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ryHiDAISEa" role="3EZMnx">
          <node concept="pVoyu" id="1ryHiDAISEb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1ryHiDAISZ2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1ryHiDAISEc" role="3EZMnx">
        <node concept="pVoyu" id="1ryHiDAISEd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="30JwsK5E2O$" role="3EZMnx">
        <node concept="ykhUs" id="13iHFDNp3j9" role="3EZMnx">
          <property role="ykhUg" value="Clear All" />
          <node concept="ykhUf" id="13iHFDNp3ja" role="ynkVX">
            <node concept="3clFbS" id="13iHFDNp3jb" role="2VODD2">
              <node concept="3clFbF" id="3kvsvcPHEFp" role="3cqZAp">
                <node concept="2OqwBi" id="3kvsvcPHEJh" role="3clFbG">
                  <node concept="1VaYGm" id="3kvsvcPHEFk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3kvsvcPHFrX" role="2OqNvi">
                    <ref role="37wK5l" to="8fzi:3kvsvcPHymH" resolve="clear" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ykhUs" id="1ryHiDAM7Yb" role="3EZMnx">
          <property role="ykhUg" value="Clear Results" />
          <node concept="ykhUf" id="1ryHiDAM7Yc" role="ynkVX">
            <node concept="3clFbS" id="1ryHiDAM7Yd" role="2VODD2">
              <node concept="3clFbF" id="1ryHiDAM7Ye" role="3cqZAp">
                <node concept="2OqwBi" id="1ryHiDAM7Yf" role="3clFbG">
                  <node concept="1VaYGm" id="1ryHiDAM7Yg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1ryHiDAM89z" role="2OqNvi">
                    <ref role="37wK5l" to="8fzi:1ryHiDAM4q8" resolve="clearResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="30JwsK5E2ON" role="3EZMnx" />
        <node concept="l2Vlx" id="30JwsK5E2OO" role="2iSdaV" />
        <node concept="VPM3Z" id="30JwsK5E2OP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3kvsvcPHsnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcPHrnH" role="3EZMnx">
        <node concept="pVoyu" id="3kvsvcPHrpD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kvsvcPNURx">
    <ref role="1XX52x" to="90kj:3kvsvcPNc3j" resolve="TestJobConfiguration" />
    <node concept="PMmxH" id="3kvsvcPNUTb" role="2wV5jI">
      <ref role="PMmxG" to="jcxn:3kvsvcPyC$g" resolve="JobBuilderComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3kvsvcPQ_X4">
    <ref role="1XX52x" to="90kj:3kvsvcPPvvB" resolve="TestScript" />
    <node concept="3F1sOY" id="3kvsvcPQ_X6" role="2wV5jI">
      <ref role="1NtTu8" to="90kj:3kvsvcPPvvL" />
    </node>
  </node>
  <node concept="24kQdi" id="HXmcVVWxng">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="90kj:HXmcVVW2CB" resolve="JobAreaWithSDK" />
    <node concept="3EZMnI" id="HXmcVVWxw0" role="2wV5jI">
      <node concept="3F0ifn" id="5A1YY0qJIFh" role="3EZMnx">
        <property role="3F0ifm" value="job area with SDK {" />
        <node concept="3mYdg7" id="5KK2jWpEi2o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="HXmcVVPbt9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVWxyK" role="3EZMnx">
        <property role="3F0ifm" value="sdk directory" />
        <node concept="lj46D" id="HXmcVVWxzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVPaUx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="HXmcVVPaUy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="HXmcVVWxz6" role="3EZMnx">
        <ref role="1NtTu8" to="90kj:HXmcVVW4at" resolve="SDKDirectory" />
      </node>
      <node concept="3MhZvs" id="HXmcVVPaV3" role="3EZMnx">
        <ref role="3MDaGm" to="90kj:HXmcVVW4at" resolve="SDKDirectory" />
        <node concept="3wdnjv" id="HXmcVVPaV4" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <property role="k9ADr" value="false" />
          <node concept="Xl_RD" id="HXmcVVPaV5" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="HXmcVVPaV6" role="2wNjSg">
            <node concept="3clFbS" id="HXmcVVPaV7" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="HXmcVVPbsP" role="3EZMnx">
        <ref role="PMmxG" to="jcxn:HXmcVVP8Us" resolve="JobAreaComponent" />
        <node concept="lj46D" id="HXmcVVPc54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="HXmcVVPaV9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5A1YY0qJIF_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5A1YY0qJIFA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="HXmcVVWxw3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lQckSa56nb">
    <ref role="1XX52x" to="90kj:1lQckSa56n3" resolve="PluginTestCaseRef" />
    <node concept="3EZMnI" id="1lQckSa56xl" role="2wV5jI">
      <node concept="1iCGBv" id="1lQckSa56$$" role="3EZMnx">
        <ref role="1NtTu8" to="90kj:1lQckSa56n4" />
        <node concept="1sVBvm" id="1lQckSa56$A" role="1sWHZn">
          <node concept="3F0A7n" id="1lQckSa56$H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="AgIvAFgEOu" role="3EZMnx">
        <node concept="VPM3Z" id="AgIvAFgEOw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="AgIvAFgEOF" role="3EZMnx">
          <property role="3F0ifm" value="(disabled)" />
          <node concept="VechU" id="AgIvAFgIHF" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="Vb9p2" id="AgIvAFgIJp" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="AgIvAFgEOz" role="2iSdaV" />
        <node concept="pkWqt" id="AgIvAFgIJt" role="pqm2j">
          <node concept="3clFbS" id="AgIvAFgIJu" role="2VODD2">
            <node concept="3clFbF" id="AgIvAFgITG" role="3cqZAp">
              <node concept="2OqwBi" id="AgIvAFgJI8" role="3clFbG">
                <node concept="2OqwBi" id="AgIvAFgIXO" role="2Oq$k0">
                  <node concept="pncrf" id="AgIvAFgITF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="AgIvAFgJor" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:1lQckSa56n4" />
                  </node>
                </node>
                <node concept="3TrcHB" id="AgIvAFgKcC" role="2OqNvi">
                  <ref role="3TsBF5" to="90kj:AgIvAFgy0$" resolve="disabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1lQckSa56xo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lQckSa56$R">
    <ref role="1XX52x" to="90kj:1lQckSa4CtI" resolve="PluginTestSuite" />
    <node concept="3EZMnI" id="1lQckSa56$T" role="2wV5jI">
      <node concept="3EZMnI" id="1lQckSa5Gd3" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        <node concept="pVoyu" id="1lQckSa5Gd4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1lQckSa5Gd5" role="2iSdaV" />
        <node concept="3F0ifn" id="1lQckSa5Gd6" role="3EZMnx">
          <property role="3F0ifm" value="Plugin Test Case Suite: " />
        </node>
        <node concept="3F0A7n" id="1lQckSa5Gd7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lQckSa6Eyg" role="3EZMnx" />
      <node concept="3F0ifn" id="1lQckSa56Cf" role="3EZMnx">
        <property role="3F0ifm" value="Test cases to include in the suite:" />
      </node>
      <node concept="3F0ifn" id="1lQckSa5ax6" role="3EZMnx" />
      <node concept="3F2HdR" id="1lQckSa56Cl" role="3EZMnx">
        <ref role="1NtTu8" to="90kj:1lQckSa56$K" />
        <node concept="l2Vlx" id="1lQckSa56Cn" role="2czzBx" />
        <node concept="lj46D" id="1lQckSa5ayP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1lQckSa6b7k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7C58QrJP3jP" role="3EZMnx">
        <node concept="3F0ifn" id="7C58QrJVp8t" role="3EZMnx">
          <node concept="ljvvj" id="7C58QrJVt5k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7C58QrJP35R" role="3EZMnx">
          <property role="3F0ifm" value="Monitor execution results:" />
          <node concept="ljvvj" id="1ryHiDAHGaZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1ryHiDAHFJg" role="3EZMnx">
          <ref role="1NtTu8" to="90kj:1ryHiDAH3ce" />
          <node concept="lj46D" id="5ETEJCeq34Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5ETEJCeq34Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="5ETEJCeq350" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7C58QrJVtdo" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1lQckSa56$W" role="2iSdaV" />
      <node concept="pj6Ft" id="1lQckSa5awM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="1ryHiDAM94S" role="3EZMnx">
        <node concept="ykhUs" id="1ryHiDAM950" role="3EZMnx">
          <property role="ykhUg" value="Clear Results" />
          <node concept="ykhUf" id="1ryHiDAM951" role="ynkVX">
            <node concept="3clFbS" id="1ryHiDAM952" role="2VODD2">
              <node concept="3clFbF" id="1ryHiDAM953" role="3cqZAp">
                <node concept="2OqwBi" id="1ryHiDAM954" role="3clFbG">
                  <node concept="1VaYGm" id="1ryHiDAM955" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1ryHiDAM956" role="2OqNvi">
                    <ref role="37wK5l" to="8fzi:1ryHiDAMbwJ" resolve="clearResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1ryHiDAM957" role="3EZMnx" />
        <node concept="l2Vlx" id="1ryHiDAM958" role="2iSdaV" />
        <node concept="VPM3Z" id="1ryHiDAM959" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="1ryHiDAM95a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lQckSa9mLR">
    <property role="3GE5qa" value="script" />
    <ref role="1XX52x" to="90kj:1lQckSa9mKp" resolve="AssertIsPublished" />
    <node concept="3EZMnI" id="1lQckSa9mPJ" role="2wV5jI">
      <node concept="3F0ifn" id="h3vwRc8" role="3EZMnx">
        <property role="3F0ifm" value="isPublished(" />
        <node concept="VechU" id="hEZR8yv" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1lQckSavFZa" role="3EZMnx">
        <ref role="1NtTu8" to="90kj:1lQckSavFYY" />
      </node>
      <node concept="3F0ifn" id="1lQckSai6oX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="1lQckSai6pc" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lQckSa9mPM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lQckSauG87">
    <property role="3GE5qa" value="script" />
    <ref role="1XX52x" to="90kj:1lQckSau9$B" resolve="PluginOutputSlotRef" />
    <node concept="3EZMnI" id="1lQckSaxrZ0" role="2wV5jI">
      <node concept="2iRfu4" id="1lQckSaxrZ1" role="2iSdaV" />
      <node concept="3F0ifn" id="1lQckSaxrZo" role="3EZMnx">
        <property role="3F0ifm" value="slot:" />
      </node>
      <node concept="1iCGBv" id="1lQckSauG8W" role="3EZMnx">
        <property role="1$x2rV" value="output slot" />
        <ref role="1NtTu8" to="90kj:1lQckSaua9s" />
        <node concept="1sVBvm" id="1lQckSauG8Y" role="1sWHZn">
          <node concept="3F0A7n" id="1lQckSauG95" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="1lQckSauG98" role="P5bDN">
          <node concept="1Y$tRT" id="1lQckSauG9a" role="OY2wv">
            <ref role="1Y$EBa" node="1lQckSauHlE" resolve="PluginOutputSlotMenuComponent2" />
          </node>
        </node>
        <node concept="Vb9p2" id="1lQckSav8il" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="1lQckSauHlE">
    <property role="TrG5h" value="PluginOutputSlotMenuComponent2" />
    <property role="3GE5qa" value="script" />
    <ref role="1XX52x" to="90kj:1lQckSau9$B" resolve="PluginOutputSlotRef" />
    <node concept="OXEIz" id="1lQckSauHlF" role="1XvlXI">
      <node concept="1ou48o" id="1lQckSauHlG" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="1lQckSauHlH" role="1ou48n">
          <node concept="3clFbS" id="1lQckSauHlI" role="2VODD2">
            <node concept="3clFbF" id="1lQckSauQ6B" role="3cqZAp">
              <node concept="2OqwBi" id="1lQckSav2S0" role="3clFbG">
                <node concept="2OqwBi" id="1lQckSav0HG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lQckSauYNr" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lQckSauVA1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lQckSauTgH" role="2Oq$k0">
                        <node concept="2OqwBi" id="1lQckSauQkG" role="2Oq$k0">
                          <node concept="3GMtW1" id="1lQckSauQ6_" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="1lQckSauRC6" role="2OqNvi">
                            <node concept="1xMEDy" id="1lQckSauRC8" role="1xVPHs">
                              <node concept="chp4Y" id="1lQckSauSrH" role="ri$Ld">
                                <ref role="cht4Q" to="90kj:3kvsvcPFKs5" resolve="PluginTestCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1lQckSauUXT" role="2OqNvi">
                          <ref role="3Tt5mk" to="90kj:3kvsvcPNV0B" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lQckSauY0S" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:28RbsXsy_qo" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1lQckSav05B" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:3HroolOrcj_" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1lQckSav1$R" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:3HroolOr4Ui" />
                  </node>
                </node>
                <node concept="ANE8D" id="1lQckSav6Fc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="1lQckSauHlZ" role="1ou48m">
          <node concept="3clFbS" id="1lQckSauHm0" role="2VODD2">
            <node concept="3clFbF" id="1lQckSauMV3" role="3cqZAp">
              <node concept="37vLTI" id="1lQckSauNs9" role="3clFbG">
                <node concept="3GLrbK" id="1lQckSauNv9" role="37vLTx" />
                <node concept="2OqwBi" id="1lQckSauMWm" role="37vLTJ">
                  <node concept="3GMtW1" id="1lQckSauMV1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1lQckSauNeP" role="2OqNvi">
                    <ref role="3Tt5mk" to="90kj:1lQckSaua9s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="1lQckSauHm7" role="1eyP2E">
          <ref role="ehGHo" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
        </node>
        <node concept="6VE3a" id="1lQckSauHm8" role="1ezQQy">
          <node concept="3clFbS" id="1lQckSauHm9" role="2VODD2">
            <node concept="3clFbF" id="1lQckSauOtG" role="3cqZAp">
              <node concept="2OqwBi" id="1lQckSauO_T" role="3clFbG">
                <node concept="3GLrbK" id="1lQckSauOtF" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lQckSauP7j" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6WeAF" id="1lQckSauHme" role="1ezVZE">
          <node concept="3clFbS" id="1lQckSauHmf" role="2VODD2">
            <node concept="3clFbF" id="1lQckSauNHX" role="3cqZAp">
              <node concept="2OqwBi" id="1lQckSauNQa" role="3clFbG">
                <node concept="3GLrbK" id="1lQckSauNHW" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lQckSauO74" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XxIMk" id="1lQckSawjR1" role="1XsTJm">
      <ref role="1Yg8W7" to="90kj:1lQckSaua9s" />
    </node>
  </node>
  <node concept="24kQdi" id="6MzP98rjE5X">
    <ref role="1XX52x" to="90kj:6MzP98rjE5P" resolve="PluginTestCaseRefByName" />
    <node concept="3F0A7n" id="6MzP98rjEgC" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5ETEJCeuL5v">
    <property role="3GE5qa" value="script" />
    <ref role="1XX52x" to="90kj:5ETEJCeuKZL" resolve="AssertIsSuccess" />
    <node concept="3EZMnI" id="5ETEJCeuLaB" role="2wV5jI">
      <node concept="3F0ifn" id="5ETEJCeuLaX" role="3EZMnx">
        <property role="3F0ifm" value="isSuccess(" />
        <node concept="VechU" id="5ETEJCeuLaY" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ETEJCeuLb0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="5ETEJCeuLb1" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ETEJCeuLaE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ETEJCeuLbk">
    <property role="3GE5qa" value="script" />
    <ref role="1XX52x" to="90kj:5ETEJCeuL2r" resolve="HasErrors" />
    <node concept="3EZMnI" id="5ETEJCeuLbm" role="2wV5jI">
      <node concept="3F0ifn" id="5ETEJCeuLbG" role="3EZMnx">
        <property role="3F0ifm" value="hasErrors(" />
        <node concept="VechU" id="5ETEJCeuLbH" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ETEJCeuLbJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="5ETEJCeuLbK" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ETEJCeuLbp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ETEJCeuLw9">
    <property role="3GE5qa" value="script" />
    <ref role="1XX52x" to="90kj:5ETEJCeuL38" resolve="MessageLookup" />
    <node concept="3EZMnI" id="5ETEJCeuLwb" role="2wV5jI">
      <node concept="3F0ifn" id="5ETEJCeuLwx" role="3EZMnx">
        <property role="3F0ifm" value="publishedMessage(" />
        <node concept="VechU" id="5ETEJCeuLwy" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ETEJCeuLwR" role="3EZMnx">
        <ref role="1NtTu8" to="90kj:5ETEJCeuL39" resolve="message" />
      </node>
      <node concept="3F0ifn" id="5ETEJCeuLw$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="5ETEJCeuLw_" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ETEJCeuLwe" role="2iSdaV" />
    </node>
  </node>
</model>

