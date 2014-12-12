<?xml version="1.0" encoding="UTF-8"?>
<model ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:775ea049-8017-4ebc-80b3-f47022fe0d46(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.editor)" concise="true">
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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jlq1" ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:0f28fa4d-9625-4db3-91b7-0ff856663fbf(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.structure)" implicit="true" />
    <import index="hut6" ref="c1ba4037-e4db-47d8-8b61-b3c805b648f2/r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui/org.campagnelab.ui.structure)" implicit="true" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="j7ix" ref="3f8906ee-821c-4fd1-ae5d-26a10b3b747c/r:35aeeead-e760-4cb1-a77c-e9880883854d(org.campagnelab.gobyweb.interactive.mergeplan/org.campagnelab.gobyweb.interactive.mergeplan.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="sg" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    </language>
  </registry>
  <node concept="24kQdi" id="7bhX9q5mEd1">
    <ref role="1XX52x" to="jlq1:7bhX9q5m_1s" resolve="MergedSample" />
    <node concept="3EZMnI" id="7bhX9q5mGDu" role="2wV5jI">
      <node concept="3F0ifn" id="7bhX9q5mGD_" role="3EZMnx">
        <property role="3F0ifm" value="sample" />
      </node>
      <node concept="3F0A7n" id="7bhX9q5mGDF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7bhX9q5wIS2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="3EZMnI" id="7bhX9q5xoOa" role="3EZMnx">
        <node concept="VPM3Z" id="7bhX9q5xoOc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7bhX9q5xoOq" role="3EZMnx">
          <ref role="1NtTu8" to="jlq1:7bhX9q5mE9Z" />
          <node concept="2iRkQZ" id="7bhX9q5xoOs" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="7bhX9q5xoOf" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7bhX9q5mGDx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bhX9q5mGDZ">
    <ref role="1XX52x" to="jlq1:7bhX9q5mEa1" resolve="FSInstancesPair" />
    <node concept="3EZMnI" id="7bhX9q5mGE1" role="2wV5jI">
      <node concept="3F0ifn" id="7bhX9q5xlfz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="Vb9p2" id="7bhX9q5xlk_" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7bhX9q5xlfP" role="3EZMnx">
        <property role="3F0ifm" value="first in pair:" />
        <node concept="Vb9p2" id="7bhX9q5xlkG" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="7bhX9q5mGE8" role="3EZMnx">
        <ref role="1NtTu8" to="jlq1:7bhX9q5mEa4" />
        <node concept="1sVBvm" id="7bhX9q5mGEa" role="1sWHZn">
          <node concept="3F0A7n" id="7bhX9q5mGEh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7bhX9q5mTta" resolve="ReferenceToFSInstance" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7bhX9q5xlg9" role="3EZMnx">
        <property role="3F0ifm" value="second in pair:" />
        <node concept="Vb9p2" id="7bhX9q5xlkM" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="7bhX9q5mGEp" role="3EZMnx">
        <ref role="1NtTu8" to="jlq1:7bhX9q5mEcK" />
        <node concept="1sVBvm" id="7bhX9q5mGEr" role="1sWHZn">
          <node concept="3F0A7n" id="7bhX9q5mGE_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7bhX9q5mTta" resolve="ReferenceToFSInstance" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7bhX9q5mGE4" role="2iSdaV" />
      <node concept="3F0ifn" id="7bhX9q5xlh9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="Vb9p2" id="7bhX9q5xlkS" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7bhX9q5mTt7">
    <property role="TrG5h" value="MergeEditorStyle" />
    <node concept="14StLt" id="7bhX9q5mTta" role="V601i">
      <property role="TrG5h" value="ReferenceToFSInstance" />
      <node concept="VPxyj" id="7bhX9q5mTtf" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VechU" id="7bhX9q5mTtl" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7bhX9q5mTtx">
    <ref role="1XX52x" to="jlq1:7bhX9q5mvZj" resolve="MergePlanEditor" />
    <node concept="3EZMnI" id="7bhX9q5mTtG" role="2wV5jI">
      <node concept="3F0ifn" id="7bhX9q5mTtQ" role="3EZMnx">
        <property role="3F0ifm" value="Use this merge plan editor to construct a merge plan." />
      </node>
      <node concept="3F0ifn" id="7bhX9q5GEFy" role="3EZMnx">
        <property role="3F0ifm" value="Setup, Review and adjust merge plan, then press Register" />
      </node>
      <node concept="3F1sOY" id="7bhX9q5pb95" role="3EZMnx">
        <ref role="1NtTu8" to="jlq1:7bhX9q5p6Gf" />
      </node>
      <node concept="ykhUs" id="7bhX9q5p6FY" role="3EZMnx">
        <property role="ykhUg" value="Setup" />
        <node concept="ykhUf" id="7bhX9q5p6FZ" role="ynkVX">
          <node concept="3clFbS" id="7bhX9q5p6G0" role="2VODD2">
            <node concept="3clFbF" id="7bhX9q5u_bf" role="3cqZAp">
              <node concept="2OqwBi" id="7bhX9q5u_cH" role="3clFbG">
                <node concept="1VaYGm" id="7bhX9q5u_be" role="2Oq$k0" />
                <node concept="2qgKlT" id="7bhX9q5u_wF" role="2OqNvi">
                  <ref role="37wK5l" to="j7ix:7bhX9q5tTm_" resolve="setup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ykhUs" id="7bhX9q5mTxj" role="3EZMnx">
        <property role="ykhUg" value="Register" />
        <node concept="ykhUf" id="7bhX9q5mTxk" role="ynkVX">
          <node concept="3clFbS" id="7bhX9q5mTxl" role="2VODD2">
            <node concept="3clFbF" id="7bhX9q5_GP8" role="3cqZAp">
              <node concept="2OqwBi" id="7bhX9q5_GQA" role="3clFbG">
                <node concept="1VaYGm" id="7bhX9q5_GP7" role="2Oq$k0" />
                <node concept="2qgKlT" id="7bhX9q5_Hbu" role="2OqNvi">
                  <ref role="37wK5l" to="j7ix:7bhX9q5z0GL" resolve="register" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6K40ojJnvNn" role="3EZMnx">
        <node concept="VPM3Z" id="6K40ojJnvNp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6K40ojJnvNr" role="3EZMnx">
          <property role="3F0ifm" value="Registered: " />
        </node>
        <node concept="1iCGBv" id="6K40ojJnvNU" role="3EZMnx">
          <ref role="1NtTu8" to="jlq1:7bhX9q5ou$y" />
          <node concept="1sVBvm" id="6K40ojJnvNW" role="1sWHZn">
            <node concept="3F0A7n" id="6K40ojJnvO4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VPxyj" id="6K40ojJnvOV" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6K40ojJnvNs" role="2iSdaV" />
        <node concept="pkWqt" id="6K40ojJnvOX" role="pqm2j">
          <node concept="3clFbS" id="6K40ojJnvOY" role="2VODD2">
            <node concept="3clFbF" id="6K40ojJnvZ8" role="3cqZAp">
              <node concept="2OqwBi" id="6K40ojJnwNl" role="3clFbG">
                <node concept="2OqwBi" id="6K40ojJnw3F" role="2Oq$k0">
                  <node concept="pncrf" id="6K40ojJnvZ7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6K40ojJnwxN" role="2OqNvi">
                    <ref role="3Tt5mk" to="jlq1:7bhX9q5ou$y" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6K40ojJnxhZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7bhX9q5u_yq" role="3EZMnx">
        <ref role="1NtTu8" to="jlq1:7bhX9q5mEcU" />
        <node concept="2iRkQZ" id="7bhX9q5u_ys" role="2czzBx" />
        <node concept="3F0ifn" id="7bhX9q5u_yF" role="2czzBI">
          <property role="3F0ifm" value="&lt;no merged samples configured&gt;" />
          <node concept="Vb9p2" id="7bhX9q5uJVw" role="3F10Kt" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7bhX9q5mTtJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bhX9q5p9CM">
    <ref role="1XX52x" to="jlq1:7bhX9q5p6Gc" resolve="WithPairInfo" />
    <node concept="3EZMnI" id="7bhX9q5p9EX" role="2wV5jI">
      <node concept="3F0ifn" id="7bhX9q5p9F4" role="3EZMnx">
        <property role="3F0ifm" value="Merge Pairs using" />
      </node>
      <node concept="3F0A7n" id="7bhX9q5p9Fa" role="3EZMnx">
        <ref role="1NtTu8" to="jlq1:7bhX9q5p6FK" resolve="pairIndicator1" />
      </node>
      <node concept="3F0ifn" id="7bhX9q5p9Fi" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="7bhX9q5p9Fs" role="3EZMnx">
        <ref role="1NtTu8" to="jlq1:7bhX9q5p6FM" resolve="pairIndicator2" />
      </node>
      <node concept="l2Vlx" id="7bhX9q5p9F0" role="2iSdaV" />
    </node>
  </node>
</model>

