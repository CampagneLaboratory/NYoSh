<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9912c4ec-942e-4359-b280-156019ff8b93(org.campagnelab.logger.editor)">
  <persistence version="9" />
  <languages>
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="whle" ref="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" />
    <import index="mak5" ref="r:977bf260-4884-422e-9656-9f0bb268fcb0(org.campagnelab.logger.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="1EUvP1fFQSY">
    <ref role="1XX52x" to="whle:5T5HpHOBVGj" resolve="LogInit" />
    <node concept="3EZMnI" id="1EUvP1fFTkP" role="2wV5jI">
      <node concept="3F0ifn" id="1EUvP1fFTkW" role="3EZMnx">
        <property role="3F0ifm" value="log-init" />
      </node>
      <node concept="l2Vlx" id="1EUvP1fFTkS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EUvP1fFTnU">
    <ref role="1XX52x" to="whle:5T5HpHOBbua" resolve="LogStatement" />
    <node concept="3EZMnI" id="1EUvP1fFTnW" role="2wV5jI">
      <node concept="l2Vlx" id="1EUvP1fFTnX" role="2iSdaV" />
      <node concept="3F0ifn" id="1EUvP1fFTnY" role="3EZMnx">
        <property role="3F0ifm" value="log statement" />
        <node concept="Vb9p2" id="1EUvP1fXezm" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="1EUvP1fXe_3" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1EUvP1fGTP2" role="3EZMnx">
        <ref role="1NtTu8" to="whle:1EUvP1fGTNL" />
      </node>
      <node concept="3F0ifn" id="1EUvP1fHjMh" role="3EZMnx">
        <property role="3F0ifm" value="exception" />
        <node concept="pkWqt" id="1EUvP1fHjMq" role="pqm2j">
          <node concept="3clFbS" id="1EUvP1fHjMr" role="2VODD2">
            <node concept="3clFbF" id="1EUvP1fHjW_" role="3cqZAp">
              <node concept="2OqwBi" id="1EUvP1fHkHs" role="3clFbG">
                <node concept="2OqwBi" id="1EUvP1fHk2p" role="2Oq$k0">
                  <node concept="pncrf" id="1EUvP1fHjW$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1EUvP1fHkn0" role="2OqNvi">
                    <ref role="3Tt5mk" to="whle:5T5HpHOBfTg" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1EUvP1fHl92" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1EUvP1fXjH7" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1EUvP1fFToe" role="3EZMnx">
        <ref role="1NtTu8" to="whle:5T5HpHOBfTg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EUvP1fLbFI">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="whle:1EUvP1fLbDG" resolve="Logger" />
    <node concept="3EZMnI" id="1EUvP1fLbFJ" role="2wV5jI">
      <node concept="l2Vlx" id="1EUvP1fLbFK" role="2iSdaV" />
      <node concept="3F0ifn" id="1EUvP1fLbFL" role="3EZMnx">
        <property role="3F0ifm" value="The following messages were logged: " />
      </node>
      <node concept="ykhUs" id="1EUvP1fLbFM" role="3EZMnx">
        <property role="ykhUg" value="Clear" />
        <node concept="ykhUf" id="1EUvP1fLbFN" role="ynkVX">
          <node concept="3clFbS" id="1EUvP1fLbFO" role="2VODD2">
            <node concept="3clFbF" id="1EUvP1fLbFP" role="3cqZAp">
              <node concept="2OqwBi" id="1EUvP1fLbFQ" role="3clFbG">
                <node concept="1VaYGm" id="1EUvP1fLbFR" role="2Oq$k0" />
                <node concept="2qgKlT" id="1EUvP1fLbFS" role="2OqNvi">
                  <ref role="37wK5l" to="mak5:1EUvP1fLbF1" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1EUvP1fLbFT" role="3EZMnx">
        <ref role="1NtTu8" to="whle:1EUvP1fLbDH" />
        <node concept="2iRkQZ" id="1EUvP1fLbFU" role="2czzBx" />
        <node concept="VPM3Z" id="1EUvP1fLbFV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="1EUvP1fLbFW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EUvP1fT48X">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="whle:1EUvP1fT48U" resolve="Message" />
    <node concept="3EZMnI" id="1EUvP1fT48Y" role="2wV5jI">
      <node concept="l2Vlx" id="1EUvP1fT48Z" role="2iSdaV" />
      <node concept="3F0A7n" id="1EUvP1fT490" role="3EZMnx">
        <ref role="1NtTu8" to="whle:1EUvP1fT48W" resolve="message" />
      </node>
      <node concept="3EZMnI" id="_OOZD5ouzU" role="3EZMnx">
        <node concept="VPM3Z" id="_OOZD5ouzW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="_OOZD5ou$9" role="3EZMnx">
          <property role="3F0ifm" value="&lt;-" />
        </node>
        <node concept="l2Vlx" id="_OOZD5ouzZ" role="2iSdaV" />
        <node concept="3F0A7n" id="_OOZD5mMeZ" role="3EZMnx">
          <ref role="1NtTu8" to="whle:_OOZD5jM$d" resolve="detailedPresentation" />
        </node>
        <node concept="pkWqt" id="_OOZD5ou$$" role="pqm2j">
          <node concept="3clFbS" id="_OOZD5ou$_" role="2VODD2">
            <node concept="3clFbF" id="_OOZD5ouIK" role="3cqZAp">
              <node concept="2OqwBi" id="_OOZD5ov_S" role="3clFbG">
                <node concept="2OqwBi" id="_OOZD5ouMS" role="2Oq$k0">
                  <node concept="pncrf" id="_OOZD5ouIJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="_OOZD5ovdu" role="2OqNvi">
                    <ref role="3TsBF5" to="whle:_OOZD5jM$d" resolve="detailedPresentation" />
                  </node>
                </node>
                <node concept="17RvpY" id="_OOZD5owJk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

