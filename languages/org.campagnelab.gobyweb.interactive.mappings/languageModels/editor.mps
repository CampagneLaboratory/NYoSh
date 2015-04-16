<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ff087a1-f767-41f6-81fe-c71f624aed9d(org.campagnelab.gobyweb.interactive.mappings.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6tiq" ref="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5PpwQGecR1u">
    <property role="3GE5qa" value="filesets" />
    <ref role="1XX52x" to="6tiq:5PpwQGecP4c" resolve="AttributeDefinitionList" />
    <node concept="3EZMnI" id="2c$PAgEvm31" role="2wV5jI">
      <node concept="l2Vlx" id="2c$PAgEvm32" role="2iSdaV" />
      <node concept="3F0ifn" id="2c$PAgEvm33" role="3EZMnx">
        <property role="3F0ifm" value="attribute list" />
      </node>
      <node concept="3F0A7n" id="2c$PAgEvm34" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2c$PAgEvm35" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2c$PAgEvm36" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2c$PAgEvm37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2c$PAgEvm38" role="3EZMnx">
        <node concept="l2Vlx" id="2c$PAgEvm39" role="2iSdaV" />
        <node concept="lj46D" id="2c$PAgEvm3a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2c$PAgEvm3f" role="3EZMnx">
          <ref role="1NtTu8" to="6tiq:5PpwQGecP4d" />
          <node concept="l2Vlx" id="2c$PAgEvm3g" role="2czzBx" />
          <node concept="pj6Ft" id="2c$PAgEvm3h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2c$PAgEvm3i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="2c$PAgEvm41" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2c$PAgEvm3k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2c$PAgEvm3l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="2c$PAgEvqWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PpwQGecR6L">
    <property role="3GE5qa" value="filesets" />
    <ref role="1XX52x" to="6tiq:5PpwQGecOrg" resolve="AttributeDefinition" />
    <node concept="3EZMnI" id="5PpwQGecVdV" role="2wV5jI">
      <node concept="3F0A7n" id="5PpwQGecVe8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5PpwQGecVem" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5PpwQGed4Mw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5PpwQGecVew" role="3EZMnx">
        <ref role="1NtTu8" to="6tiq:5PpwQGecVdM" resolve="type" />
      </node>
      <node concept="2iRfu4" id="5PpwQGecVdY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PpwQGedbMG">
    <property role="3GE5qa" value="filesets" />
    <ref role="1XX52x" to="6tiq:5PpwQGecQaF" resolve="FileSetAttributeMappings" />
    <node concept="3EZMnI" id="5PpwQGedbMQ" role="2wV5jI">
      <node concept="3F0ifn" id="5PpwQGedbOM" role="3EZMnx">
        <property role="3F0ifm" value="Attributes to use when creating instances of FileSetType " />
      </node>
      <node concept="3F0A7n" id="5PpwQGedle0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5PpwQGedbMX" role="3EZMnx">
        <ref role="1NtTu8" to="6tiq:5PpwQGecQaW" />
        <node concept="l2Vlx" id="5PpwQGedbMZ" role="2czzBx" />
        <node concept="pj6Ft" id="5PpwQGedbOE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="CaaSLvsLh9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="CaaSLvsLhc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5PpwQGedbMT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PpwQGedj1P">
    <property role="3GE5qa" value="filesets" />
    <ref role="1XX52x" to="6tiq:5PpwQGecQb9" resolve="AttributeDefinitionRef" />
    <node concept="3EZMnI" id="CaaSLvsFBs" role="2wV5jI">
      <node concept="l2Vlx" id="CaaSLvsFBt" role="2iSdaV" />
      <node concept="1iCGBv" id="5PpwQGedj1R" role="3EZMnx">
        <ref role="1NtTu8" to="6tiq:5PpwQGecQba" />
        <node concept="1sVBvm" id="5PpwQGedj1T" role="1sWHZn">
          <node concept="3F0A7n" id="5PpwQGedj20" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="CaaSLvsFFJ" role="3EZMnx">
        <property role="3F0ifm" value="mandatory?" />
      </node>
      <node concept="3F0A7n" id="CaaSLvsFFV" role="3EZMnx">
        <ref role="1NtTu8" to="6tiq:CaaSLvsE1l" resolve="mandatory" />
      </node>
    </node>
  </node>
</model>

