<?xml version="1.0" encoding="UTF-8"?>
<model ref="27f97fd8-caeb-43a0-a73f-f8ac957f3a17/r:52a691a1-eef8-4f01-b5f6-42eebcca54ad(org.campagnelab.gobyweb.environment/org.campagnelab.gobyweb.environment.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w72s" ref="27f97fd8-caeb-43a0-a73f-f8ac957f3a17/r:98591435-10ae-4084-8086-ed16ddd5fa73(org.campagnelab.gobyweb.environment/org.campagnelab.gobyweb.environment.structure)" />
    <import index="6pk0" ref="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5/r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment/org.campagnelab.nyosh.environment.structure)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
    </language>
  </registry>
  <node concept="24kQdi" id="CB0i$9AIWg">
    <ref role="1XX52x" to="w72s:CB0i$9AIWf" resolve="GobyWebSource" />
    <node concept="3F0ifn" id="CB0i$9AIWh" role="2wV5jI">
      <property role="3F0ifm" value="GobyWebSource" />
    </node>
    <node concept="3EZMnI" id="CB0i$9AIWi" role="6VMZX">
      <node concept="3F0ifn" id="CB0i$9AIWj" role="3EZMnx">
        <property role="3F0ifm" value="expose variables from this source? " />
      </node>
      <node concept="3F0A7n" id="CB0i$9AIWk" role="3EZMnx">
        <ref role="1NtTu8" to="6pk0:1E1ga0wXwgJ" resolve="exposeToCommands" />
      </node>
      <node concept="l2Vlx" id="CB0i$9AIWl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="CB0i$9AIWm">
    <ref role="1XX52x" to="w72s:CB0i$9AIWe" resolve="GobyWebLoader" />
    <node concept="3EZMnI" id="CB0i$9AIWn" role="2wV5jI">
      <node concept="l2Vlx" id="CB0i$9AIWo" role="2iSdaV" />
      <node concept="3F0ifn" id="CB0i$9AIWp" role="3EZMnx">
        <property role="3F0ifm" value="GobyWeb loader" />
      </node>
      <node concept="3F0ifn" id="CB0i$9AIWq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="CB0i$9AIWr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="CB0i$9AIWs" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="CB0i$9AIWt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="CB0i$9AIWu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="CB0i$9AIWv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="CB0i$9AIWw" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

