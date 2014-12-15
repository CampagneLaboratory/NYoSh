<?xml version="1.0" encoding="UTF-8"?>
<model ref="b8e13d6b-cd9f-48e3-99ae-1c182918d003/r:b498447b-9949-44a7-b8cd-ff3d6afdd1df(org.campagnelab.gobyweb.interactive.organisms/org.campagnelab.gobyweb.interactive.organisms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6llb" ref="166cc73c-4d0f-4757-a007-8527cb58de2e/r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species/org.campagnelab.bio.species.structure)" implicit="true" />
    <import index="2c0d" ref="b8e13d6b-cd9f-48e3-99ae-1c182918d003/r:2c38e443-0586-49e0-87de-1937d74417d9(org.campagnelab.gobyweb.interactive.organisms/org.campagnelab.gobyweb.interactive.organisms.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="664r$yjOtha">
    <ref role="1XX52x" to="2c0d:664r$yjOk5f" resolve="OrganismAttribute" />
    <node concept="3EZMnI" id="664r$yjOvQD" role="2wV5jI">
      <node concept="3F0A7n" id="664r$yjOvQK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="664r$yjOvQQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="664r$yjOvQY" role="3EZMnx">
        <ref role="1NtTu8" to="2c0d:664r$yjOrk$" />
      </node>
      <node concept="l2Vlx" id="664r$yjOvQG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="664r$yjOvN0">
    <ref role="1XX52x" to="2c0d:664r$yjOlO0" resolve="OrganismValue" />
    <node concept="1iCGBv" id="664r$yjOvNt" role="2wV5jI">
      <ref role="1NtTu8" to="2c0d:664r$yjOsb$" />
      <node concept="1sVBvm" id="664r$yjOvNv" role="1sWHZn">
        <node concept="3F0A7n" id="664r$yjOvNA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="6llb:7xbvMFFa_Tt" resolve="species" />
        </node>
      </node>
    </node>
  </node>
</model>

