<?xml version="1.0" encoding="UTF-8"?>
<model ref="25660412-38c2-4984-b968-1ec5b8149f10/r:cf263555-b544-4f92-92bc-5bf16f1be5fa(org.campagnelab.gobyweb.interactive.platforms/org.campagnelab.gobyweb.interactive.platforms.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zr4f" ref="25660412-38c2-4984-b968-1ec5b8149f10/r:2920e4c4-4b31-4f7c-ac90-f43b38fc4b8c(org.campagnelab.gobyweb.interactive.platforms/org.campagnelab.gobyweb.interactive.platforms.structure)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2ax7lfyBQvA">
    <property role="3GE5qa" value="platforms" />
    <ref role="1XX52x" to="zr4f:2ax7lfyAzaA" resolve="PlatformAttribute" />
    <node concept="3EZMnI" id="2ax7lfyBQxP" role="2wV5jI">
      <node concept="3F0A7n" id="2ax7lfyBQxW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ax7lfyBQy2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2ax7lfyBQyE" role="3EZMnx">
        <ref role="1NtTu8" to="zr4f:2ax7lfyB9n7" />
        <node concept="1sVBvm" id="2ax7lfyBQyG" role="1sWHZn">
          <node concept="3F0A7n" id="2ax7lfyBQyP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="zr4f:2ax7lfyB9n5" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ax7lfyBQxS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="664r$yjNt8k">
    <property role="3GE5qa" value="directions" />
    <ref role="1XX52x" to="zr4f:664r$yjMNJw" resolve="PairedDirectionAttribute" />
    <node concept="3EZMnI" id="664r$yjNtaY" role="2wV5jI">
      <node concept="3F0A7n" id="664r$yjNtb5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="664r$yjNtbb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="664r$yjNtbj" role="3EZMnx">
        <ref role="1NtTu8" to="zr4f:664r$yjMOP0" />
        <node concept="1sVBvm" id="664r$yjNtbl" role="1sWHZn">
          <node concept="3F0A7n" id="664r$yjNtbx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="zr4f:664r$yjMOcQ" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="664r$yjNtb1" role="2iSdaV" />
    </node>
  </node>
</model>

