<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0daf8a5d-1b34-4935-9c8e-e84fc9bdf15c(org.campagnelab.gobyweb.plugins.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="3HroolOrhPn">
    <property role="3GE5qa" value="io" />
    <ref role="1XX52x" to="dzk5:3HroolOrhPi" resolve="PluginInputSlot" />
    <node concept="3F0A7n" id="3HroolOrhPo" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="3EZMnI" id="3HroolOrhPp" role="6VMZX">
      <node concept="l2Vlx" id="3HroolOrhPq" role="2iSdaV" />
      <node concept="3EZMnI" id="3HroolOrhPr" role="3EZMnx">
        <node concept="VPM3Z" id="3HroolOrhPs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3HroolOrhPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3HroolOrhPu" role="3EZMnx">
          <property role="3F0ifm" value="Instance of FileSet: " />
        </node>
        <node concept="1iCGBv" id="3HroolOrhPv" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
          <node concept="1sVBvm" id="3HroolOrhPw" role="1sWHZn">
            <node concept="3F0A7n" id="3HroolOrhPx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3HroolOrhPy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3HroolOrhPz" role="3EZMnx">
        <node concept="VPM3Z" id="3HroolOrhP$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3HroolOrhP_" role="3EZMnx">
          <property role="3F0ifm" value="FileSet description: " />
        </node>
        <node concept="1iCGBv" id="3HroolOrhPA" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
          <node concept="1sVBvm" id="3HroolOrhPB" role="1sWHZn">
            <node concept="3F0A7n" id="3HroolOrhPC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3HroolOrhPD" role="2iSdaV" />
      </node>
      <node concept="lj46D" id="3HroolOrhPE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HroolOrhPF">
    <property role="3GE5qa" value="io" />
    <ref role="1XX52x" to="dzk5:3HroolOrhPj" resolve="PluginOutputSlot" />
    <node concept="3F0A7n" id="3HroolOrhPG" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="3EZMnI" id="3HroolOrhPH" role="6VMZX">
      <node concept="3EZMnI" id="3HroolOrhPI" role="3EZMnx">
        <node concept="VPM3Z" id="3HroolOrhPJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3HroolOrhPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3HroolOrhPL" role="3EZMnx">
          <property role="3F0ifm" value="Instance of FileSet: " />
        </node>
        <node concept="1iCGBv" id="3HroolOrhPM" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
          <node concept="1sVBvm" id="3HroolOrhPN" role="1sWHZn">
            <node concept="3F0A7n" id="3HroolOrhPO" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="935h:5DSEw1PRjJZ" resolve="pluginID" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3HroolOrhPP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3HroolOrhPQ" role="3EZMnx">
        <node concept="VPM3Z" id="3HroolOrhPR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3HroolOrhPS" role="3EZMnx">
          <property role="3F0ifm" value="FileSet description: " />
        </node>
        <node concept="1iCGBv" id="3HroolOrhPT" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:3HroolOrhPl" />
          <node concept="1sVBvm" id="3HroolOrhPU" role="1sWHZn">
            <node concept="3F0A7n" id="3HroolOrhPV" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="935h:5DSEw1PRjK1" resolve="pluginDescription" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3HroolOrhPW" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3HroolOrhPX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5DSEw1Qrod2">
    <ref role="1XX52x" to="dzk5:1ORG9zeKa86" resolve="ResourceRef" />
    <node concept="3EZMnI" id="5DSEw1QrofQ" role="2wV5jI">
      <node concept="3F0ifn" id="5DSEw1QrofX" role="3EZMnx">
        <property role="3F0ifm" value="resource" />
        <node concept="Vb9p2" id="5DSEw1Qroil" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="5DSEw1Qrog3" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:1ORG9zeKa87" />
        <node concept="1sVBvm" id="5DSEw1Qrog4" role="1sWHZn">
          <node concept="3F0A7n" id="5DSEw1Qroga" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5DSEw1Qrogi" role="3EZMnx">
        <property role="3F0ifm" value="version:" />
        <node concept="Vb9p2" id="5DSEw1Qrtdm" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="5DSEw1QrB7s" role="3EZMnx">
        <node concept="VPM3Z" id="5DSEw1QrB7t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5DSEw1QrB7u" role="3EZMnx">
          <property role="3F0ifm" value="at least" />
        </node>
        <node concept="3F0A7n" id="5DSEw1QrB7v" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:5DSEw1Qrted" resolve="atLeast" />
        </node>
        <node concept="l2Vlx" id="5DSEw1QrB7w" role="2iSdaV" />
        <node concept="pkWqt" id="5DSEw1QrB7x" role="pqm2j">
          <node concept="3clFbS" id="5DSEw1QrB7y" role="2VODD2">
            <node concept="3clFbF" id="5DSEw1QrB7z" role="3cqZAp">
              <node concept="2OqwBi" id="5DSEw1QrB7$" role="3clFbG">
                <node concept="2OqwBi" id="5DSEw1QrB7_" role="2Oq$k0">
                  <node concept="pncrf" id="5DSEw1QrB7A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5DSEw1QrB_h" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:5DSEw1Qrted" resolve="atLeast" />
                  </node>
                </node>
                <node concept="17RvpY" id="5DSEw1QrB7C" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5DSEw1Qr$HP" role="3EZMnx">
        <node concept="VPM3Z" id="5DSEw1Qr$HR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5DSEw1Qr$HT" role="3EZMnx">
          <property role="3F0ifm" value="exactly" />
        </node>
        <node concept="3F0A7n" id="5DSEw1Qr$Id" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:5DSEw1QrteR" resolve="exactly" />
        </node>
        <node concept="l2Vlx" id="5DSEw1Qr$HU" role="2iSdaV" />
        <node concept="pkWqt" id="5DSEw1Qr$Il" role="pqm2j">
          <node concept="3clFbS" id="5DSEw1Qr$Im" role="2VODD2">
            <node concept="3clFbF" id="5DSEw1Qr$Nw" role="3cqZAp">
              <node concept="2OqwBi" id="5DSEw1Qr_Fq" role="3clFbG">
                <node concept="2OqwBi" id="5DSEw1Qr$RC" role="2Oq$k0">
                  <node concept="pncrf" id="5DSEw1Qr$Nv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5DSEw1Qr_db" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:5DSEw1QrteR" resolve="exactly" />
                  </node>
                </node>
                <node concept="17RvpY" id="5DSEw1QrAOB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5DSEw1QrCbC" role="3EZMnx">
        <node concept="VPM3Z" id="5DSEw1QrCbD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5DSEw1QrCbE" role="3EZMnx">
          <property role="3F0ifm" value="at most" />
        </node>
        <node concept="3F0A7n" id="5DSEw1QrCbF" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:5DSEw1QrteO" resolve="atMost" />
        </node>
        <node concept="l2Vlx" id="5DSEw1QrCbG" role="2iSdaV" />
        <node concept="pkWqt" id="5DSEw1QrCbH" role="pqm2j">
          <node concept="3clFbS" id="5DSEw1QrCbI" role="2VODD2">
            <node concept="3clFbF" id="5DSEw1QrCbJ" role="3cqZAp">
              <node concept="2OqwBi" id="5DSEw1QrCbK" role="3clFbG">
                <node concept="2OqwBi" id="5DSEw1QrCbL" role="2Oq$k0">
                  <node concept="pncrf" id="5DSEw1QrCbM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5DSEw1QrCHa" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:5DSEw1QrteO" resolve="atMost" />
                  </node>
                </node>
                <node concept="17RvpY" id="5DSEw1QrCbO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5DSEw1QrD7A" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5DSEw1Qrogw" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:1ORG9zeKa87" />
        <node concept="1sVBvm" id="5DSEw1Qrogx" role="1sWHZn">
          <node concept="3F0A7n" id="5DSEw1QrogF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="dzk5:3HroolOioYO" resolve="version" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5DSEw1QrofT" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="28RbsXsDhji">
    <property role="TrG5h" value="PluginInputSlot_input" />
    <ref role="1XX52x" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
    <node concept="3EZMnI" id="28RbsXsDhBb" role="2wV5jI">
      <node concept="3F1sOY" id="28RbsXsDhBi" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:3HroolOrcj_" />
      </node>
      <node concept="l2Vlx" id="28RbsXsDhBe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1PRK00$HV0Y">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="dzk5:1PRK00$CsC6" resolve="Category" />
    <node concept="3EZMnI" id="1PRK00$HV10" role="2wV5jI">
      <node concept="3F0A7n" id="1PRK00$UIvb" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:1PRK00$CsC7" resolve="id" />
      </node>
      <node concept="3F0A7n" id="1PRK00$UIFo" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:1PRK00$CsCb" resolve="helpMessage" />
        <node concept="pkWqt" id="1PRK00$UIFr" role="pqm2j">
          <node concept="3clFbS" id="1PRK00$UIFs" role="2VODD2">
            <node concept="3clFbF" id="1PRK00$UIPA" role="3cqZAp">
              <node concept="2OqwBi" id="1PRK00$UJzC" role="3clFbG">
                <node concept="2OqwBi" id="1PRK00$UIU9" role="2Oq$k0">
                  <node concept="pncrf" id="1PRK00$UIP_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1PRK00$UJ9t" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:1PRK00$CsCb" resolve="helpMessage" />
                  </node>
                </node>
                <node concept="17RvpY" id="1PRK00$UKHa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1PRK00$HV13" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1PRK00$Ghc7">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="dzk5:1PRK00$ytw1" resolve="OptionDefinition" />
    <node concept="3EZMnI" id="1PRK00$GhcK" role="2wV5jI">
      <node concept="3F0ifn" id="1PRK00$GpMX" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="1PRK00$GhcN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1PRK00$I9Oc" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VechU" id="1PRK00$TUBM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="PMmxH" id="1PRK00$IAQ9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="1PRK00$TXPo" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1PRK00$GhcP" role="3EZMnx">
        <property role="3F0ifm" value="[mandatory]" />
        <node concept="pkWqt" id="1PRK00$GhcQ" role="pqm2j">
          <node concept="3clFbS" id="1PRK00$GhcR" role="2VODD2">
            <node concept="3clFbF" id="1PRK00$GhcS" role="3cqZAp">
              <node concept="2OqwBi" id="1PRK00$GhcT" role="3clFbG">
                <node concept="pncrf" id="1PRK00$GhcU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1PRK00$GhcV" role="2OqNvi">
                  <ref role="3TsBF5" to="dzk5:1PRK00$FNiT" resolve="required" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1PRK00$TA1M" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="1PRK00$T0Ig" role="3EZMnx">
        <node concept="VPM3Z" id="1PRK00$T0Ii" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="1PRK00$TAqH" role="3F10Kt" />
        <node concept="3F0ifn" id="1PRK00$T0Vk" role="3EZMnx">
          <property role="3F0ifm" value="(default value:" />
          <node concept="Vb9p2" id="1PRK00$TAC7" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="1PRK00$T0Il" role="2iSdaV" />
        <node concept="3F0A7n" id="1PRK00$SZU_" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:1PRK00$SGTM" resolve="defaultValue" />
          <node concept="Vb9p2" id="1PRK00$TUD$" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="1PRK00$T1s5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="Vb9p2" id="1PRK00$TADL" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="1PRK00$T1sa" role="pqm2j">
          <node concept="3clFbS" id="1PRK00$T1sb" role="2VODD2">
            <node concept="3clFbF" id="1PRK00$T1Al" role="3cqZAp">
              <node concept="2OqwBi" id="1PRK00$T2za" role="3clFbG">
                <node concept="2OqwBi" id="1PRK00$T1ES" role="2Oq$k0">
                  <node concept="pncrf" id="1PRK00$T1Ak" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1PRK00$T297" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:1PRK00$SGTM" resolve="defaultValue" />
                  </node>
                </node>
                <node concept="17RvpY" id="1PRK00$T3G$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1PRK00$GhcO" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:1PRK00$Ccv7" resolve="helpMessage" />
        <node concept="pkWqt" id="1PRK00$I9Oe" role="pqm2j">
          <node concept="3clFbS" id="1PRK00$I9Of" role="2VODD2">
            <node concept="3clFbF" id="1PRK00$I9Yp" role="3cqZAp">
              <node concept="2OqwBi" id="1PRK00$IaMr" role="3clFbG">
                <node concept="2OqwBi" id="1PRK00$Ia2W" role="2Oq$k0">
                  <node concept="pncrf" id="1PRK00$I9Yo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1PRK00$Iaig" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:1PRK00$Ccv7" resolve="helpMessage" />
                  </node>
                </node>
                <node concept="17RvpY" id="1PRK00$IbVV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1PRK00$T4Tc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1PRK00$T54W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1PRK00$GhcW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1PRK00$GtrX">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="dzk5:1PRK00$Adar" resolve="CategoricalOption" />
    <node concept="3EZMnI" id="1PRK00$GtrZ" role="2wV5jI">
      <node concept="3F0ifn" id="1PRK00$Gts6" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="1PRK00$Gtsc" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:1PRK00$CgZf" resolve="id" />
      </node>
      <node concept="3F0ifn" id="1PRK00$YpOK" role="3EZMnx">
        <property role="3F0ifm" value="category" />
        <node concept="Vb9p2" id="1PRK00$YpQx" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1PRK00$Gtsj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1PRK00$Gtst" role="3EZMnx">
        <ref role="1NtTu8" to="dzk5:1PRK00$CsC2" />
        <node concept="l2Vlx" id="1PRK00$Gtsu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1PRK00$GtsF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1PRK00$Gts2" role="2iSdaV" />
    </node>
  </node>
</model>

