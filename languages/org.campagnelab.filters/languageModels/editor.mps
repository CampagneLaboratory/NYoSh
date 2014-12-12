<?xml version="1.0" encoding="UTF-8"?>
<model ref="4661f6e3-bd92-4cca-9e33-7f5eed9b34ac/r:4681b80c-31a5-4cb6-a414-b00c41555f5d(org.campagnelab.filters/org.campagnelab.filters.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o9zf" ref="4661f6e3-bd92-4cca-9e33-7f5eed9b34ac/r:e23710f3-e25a-4a88-aee4-b3bd55863f4d(org.campagnelab.filters/org.campagnelab.filters.structure)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" implicit="true" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
    </language>
  </registry>
  <node concept="24kQdi" id="1Me6fX5_0aH">
    <ref role="1XX52x" to="o9zf:1Me6fX5$Tjq" resolve="VariantCallingFormatSource" />
    <node concept="3EZMnI" id="1Me6fX5_0TV" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5_0TW" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5BIiq" role="3EZMnx">
        <property role="3F0ifm" value="VariantCallingFormatParser(" />
        <node concept="Vb9p2" id="1Me6fX5DVWp" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1Me6fX5BIiw" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5BHFB" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5BQXw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5_W_L">
    <ref role="1XX52x" to="o9zf:1Me6fX5_W_I" resolve="VariantCallingFormatSink" />
    <node concept="3EZMnI" id="1Me6fX5_W_N" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5_W_O" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5_W_P" role="3EZMnx">
        <property role="3F0ifm" value="VariantCallingFormatWriter(" />
        <node concept="Vb9p2" id="1Me6fX5DVXF" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1Me6fX5B_zx" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5B$qo" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5Cm6A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5_Zeg">
    <ref role="1XX52x" to="o9zf:1Me6fX5_UKa" resolve="FilteringPipeline" />
    <node concept="3EZMnI" id="1Me6fX5_Zei" role="2wV5jI">
      <node concept="Vb9p2" id="1Me6fX5DsyK" role="3F10Kt" />
      <node concept="l2Vlx" id="1Me6fX5_Zej" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5_Zek" role="3EZMnx">
        <property role="3F0ifm" value="filtering pipeline" />
        <node concept="Vb9p2" id="1Me6fX5DLmZ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5_Zel" role="3EZMnx">
        <node concept="11L4FC" id="1Me6fX5_Zem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Me6fX5_Zen" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1Me6fX5_Zeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1Me6fX5A0Mf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5_Zep" role="3EZMnx">
        <property role="3F0ifm" value="source" />
        <node concept="Vb9p2" id="1Me6fX5DLn5" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5_Zeq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1Me6fX5_Zer" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Me6fX5_Zes" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5_UKb" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5_Zet" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="1Me6fX5_Zeu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1Me6fX5A0V9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5A0Z5" role="3EZMnx">
        <property role="3F0ifm" value="sink:" />
        <node concept="Vb9p2" id="1Me6fX5DLnb" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Me6fX5A0ZN" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5_UKd" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5A11j" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1Me6fX5A11H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5_Zev" role="3EZMnx">
        <property role="3F0ifm" value="steps" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5_Zew" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1Me6fX5_Zex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5_ZeD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="1Me6fX5_ZeE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Me6fX5_ZeF" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5A13k" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1Me6fX5A13I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Me6fX5A15r" role="3EZMnx">
        <node concept="VPM3Z" id="1Me6fX5A15t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1Me6fX5A15w" role="2iSdaV" />
        <node concept="3F2HdR" id="1Me6fX5Dh9N" role="3EZMnx">
          <ref role="1NtTu8" to="o9zf:1Me6fX5_UKp" />
          <node concept="2iRkQZ" id="1Me6fX5FAzU" role="2czzBx" />
        </node>
        <node concept="lj46D" id="1Me6fX5FpN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5A7hv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1Me6fX5A7i0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Me6fX5A7i$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5AqyQ">
    <ref role="1XX52x" to="o9zf:1Me6fX5_0Vm" resolve="FilterRecords" />
    <node concept="3EZMnI" id="1Me6fX5AqyS" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5AqyT" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5AqyU" role="3EZMnx">
        <property role="3F0ifm" value="- keep records when " />
        <node concept="Vb9p2" id="1Me6fX5DAUB" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1Me6fX5Aqz2" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5_UJy" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5Aq$K" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5Aq_0" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <node concept="Vb9p2" id="1Me6fX5E6TH" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5B8PH">
    <ref role="1XX52x" to="o9zf:1Me6fX5B1Bw" resolve="GZipDecompression" />
    <node concept="3EZMnI" id="1Me6fX5B8PJ" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5B8PK" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5B8PL" role="3EZMnx">
        <property role="3F0ifm" value="GZipDecompression" />
        <node concept="Vb9p2" id="1Me6fX5DVW$" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5B8PM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1Me6fX5B8PN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Me6fX5B8PO" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1Me6fX5B8PP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Me6fX5B8PT" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5B8Pt" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5B8PU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1Me6fX5B8PV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Me6fX5B8PW" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5BhgT">
    <ref role="1XX52x" to="o9zf:1Me6fX5Bhg3" resolve="FileSource" />
    <node concept="3EZMnI" id="1Me6fX5BhgV" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5BhgW" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5BhgX" role="3EZMnx">
        <property role="3F0ifm" value="filename=" />
        <node concept="Vb9p2" id="1Me6fX5DVYe" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1Me6fX5BreP" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5Bhhz" resolve="filename" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5BZoE">
    <ref role="1XX52x" to="o9zf:1Me6fX5BZoB" resolve="GZipCompression" />
    <node concept="3EZMnI" id="1Me6fX5BZoG" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5BZoH" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5BZoI" role="3EZMnx">
        <property role="3F0ifm" value="GZipCompression(" />
        <node concept="Vb9p2" id="1Me6fX5DVXv" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1Me6fX5BZoQ" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5BZoC" />
      </node>
      <node concept="3F0ifn" id="1Me6fX5BZoR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1Me6fX5BZoS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Me6fX5BZoT" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5Cah7">
    <ref role="1XX52x" to="o9zf:1Me6fX5BZnJ" resolve="FileSink" />
    <node concept="3EZMnI" id="1Me6fX5Cah9" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5Caha" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5Cahb" role="3EZMnx">
        <property role="3F0ifm" value="filename=" />
        <node concept="Vb9p2" id="1Me6fX5DLmD" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1Me6fX5Cahc" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5BZo_" resolve="filename" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5EsZJ">
    <ref role="1XX52x" to="o9zf:1Me6fX5EsXB" resolve="ColumnName" />
    <node concept="3EZMnI" id="1Me6fX5EsZL" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5EsZM" role="2iSdaV" />
      <node concept="3F0A7n" id="1Me6fX5EsZO" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5EsXC" resolve="columnName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Me6fX5ETZ_">
    <ref role="1XX52x" to="o9zf:1Me6fX5EsW_" resolve="FilterColumns" />
    <node concept="3EZMnI" id="1Me6fX5EU0q" role="2wV5jI">
      <node concept="l2Vlx" id="1Me6fX5EU0r" role="2iSdaV" />
      <node concept="3F0ifn" id="1Me6fX5EU0B" role="3EZMnx">
        <property role="3F0ifm" value="- remove these columns" />
        <node concept="Vb9p2" id="1Me6fX5FZPN" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1Me6fX5EU0G" role="3EZMnx">
        <ref role="1NtTu8" to="o9zf:1Me6fX5EsXp" />
        <node concept="l2Vlx" id="1Me6fX5EU0H" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

