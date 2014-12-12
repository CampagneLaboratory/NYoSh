<?xml version="1.0" encoding="UTF-8"?>
<model ref="20d83b64-d10f-48d1-990d-513b574c4956/r:7f37eb6a-73ed-48ea-9f2d-70c6fd27468a(org.campagnelab.background/org.campagnelab.background.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="t7r0" ref="20d83b64-d10f-48d1-990d-513b574c4956/r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background/org.campagnelab.background.structure)" implicit="true" />
    <import index="tpco" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core/jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="279h23BdaEH">
    <ref role="1XX52x" to="t7r0:279h23BbWJ4" resolve="BackgroundableTask" />
    <node concept="3EZMnI" id="279h23BdcBo" role="2wV5jI">
      <node concept="3F0ifn" id="279h23BdcBv" role="3EZMnx">
        <property role="3F0ifm" value="backgroundableTask" />
        <node concept="Vb9p2" id="279h23Bdgay" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="279h23BnMfv" role="3EZMnx">
        <ref role="1NtTu8" to="t7r0:279h23Bd5Xk" resolve="title" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="279h23BdgaH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="279h23BlfCV" role="3EZMnx">
        <ref role="1NtTu8" to="t7r0:279h23BdhTg" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1sVBvm" id="279h23BlfCW" role="1sWHZn">
          <node concept="PMmxH" id="279h23BlfDA" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BdgaR" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="pVoyu" id="279h23BdgaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23Bdgb0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BlfA5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="279h23BopmS" role="3F10Kt">
          <property role="1413C4" value="do-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="279h23BlojF" role="3EZMnx">
        <node concept="VPM3Z" id="279h23BlojH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="279h23Bdgbf" role="3EZMnx">
          <ref role="1NtTu8" to="t7r0:279h23Bc6Ml" />
          <node concept="pVoyu" id="279h23Blogq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="279h23Blogu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="279h23BlojK" role="2iSdaV" />
        <node concept="pVoyu" id="279h23Blol5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23Blolc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BlfBe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="279h23Bljz2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23Bljz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="279h23Bopnd" role="3F10Kt">
          <property role="1413C4" value="do-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BdhLH" role="3EZMnx">
        <property role="3F0ifm" value="on cancel" />
        <node concept="pVoyu" id="279h23BdhQX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23BdhR0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BljA0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="279h23Bopnq" role="3F10Kt">
          <property role="1413C4" value="cancel-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="279h23Bloor" role="3EZMnx">
        <node concept="VPM3Z" id="279h23Bloos" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="279h23Bloot" role="3EZMnx">
          <ref role="1NtTu8" to="t7r0:279h23BceRJ" />
          <node concept="pVoyu" id="279h23Bloou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="279h23Bloov" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="279h23Bloow" role="2iSdaV" />
        <node concept="pVoyu" id="279h23Bloox" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23Blooy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BljBx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="279h23BljCj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23BljCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="279h23BopnE" role="3F10Kt">
          <property role="1413C4" value="cancel-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BdhSa" role="3EZMnx">
        <property role="3F0ifm" value="on success" />
        <node concept="pVoyu" id="279h23BdhSO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23BdhSR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BljDi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="279h23BopnR" role="3F10Kt">
          <property role="1413C4" value="success-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="279h23Blot9" role="3EZMnx">
        <node concept="VPM3Z" id="279h23Blota" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="279h23Blotb" role="3EZMnx">
          <ref role="1NtTu8" to="t7r0:279h23Bc6Mn" />
          <node concept="pVoyu" id="279h23Blotc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="279h23Blotd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="279h23Blote" role="2iSdaV" />
        <node concept="pVoyu" id="279h23Blotf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23Blotg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="279h23BljF3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="279h23BljFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="279h23BljG0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="279h23Bopo7" role="3F10Kt">
          <property role="1413C4" value="success-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="279h23BdcBr" role="2iSdaV" />
    </node>
  </node>
</model>

