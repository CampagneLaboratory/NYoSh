<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:44046ffa-173c-4b31-8240-89b93945297a(Playground/Playground.Filters)">
  <persistence version="9" />
  <languages>
    <use id="4661f6e3-bd92-4cca-9e33-7f5eed9b34ac" name="org.campagnelab.filters" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4661f6e3-bd92-4cca-9e33-7f5eed9b34ac" name="org.campagnelab.filters">
      <concept id="2057609564418733551" name="org.campagnelab.filters.structure.FileSink" flags="ng" index="1p4uOg">
        <property id="2057609564418733605" name="filename" index="1p4uVq" />
      </concept>
      <concept id="2057609564418480608" name="org.campagnelab.filters.structure.GZipDecompression" flags="ng" index="1p4w4v">
        <child id="2057609564418510173" name="source" index="1p4Dmy" />
      </concept>
      <concept id="2057609564418544643" name="org.campagnelab.filters.structure.FileSource" flags="ng" index="1p4KNW">
        <property id="2057609564418544739" name="filename" index="1p4KMs" />
      </concept>
      <concept id="2057609564418190346" name="org.campagnelab.filters.structure.FilteringPipeline" flags="ng" index="1p6rjP">
        <child id="2057609564418190361" name="steps" index="1p6rjA" />
        <child id="2057609564418190349" name="sink" index="1p6rjM" />
        <child id="2057609564418190347" name="source" index="1p6rjO" />
      </concept>
      <concept id="2057609564418197870" name="org.campagnelab.filters.structure.VariantCallingFormatSink" flags="ng" index="1p6t6h">
        <child id="2057609564418623128" name="sink" index="1p45TB" />
      </concept>
      <concept id="2057609564417953494" name="org.campagnelab.filters.structure.FilterRecords" flags="ng" index="1p6xoD">
        <child id="2057609564418190306" name="keepWhen" index="1p6rct" />
      </concept>
      <concept id="2057609564417922266" name="org.campagnelab.filters.structure.VariantCallingFormatSource" flags="ng" index="1p7oK_">
        <child id="2057609564418661095" name="source" index="1p4c8o" />
      </concept>
      <concept id="2057609564419510412" name="org.campagnelab.filters.structure.Step" flags="ng" index="1p9sxN" />
      <concept id="2057609564419379047" name="org.campagnelab.filters.structure.ColumnName" flags="ng" index="1p9Xuo">
        <property id="2057609564419379048" name="columnName" index="1p9Xun" />
      </concept>
      <concept id="2057609564419378981" name="org.campagnelab.filters.structure.FilterColumns" flags="ng" index="1p9Xvq">
        <child id="2057609564419379033" name="keep" index="1p9XuA" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
  </registry>
  <node concept="1p6rjP" id="1Me6fX5A7e6">
    <node concept="1p9Xvq" id="1Me6fX5EYPJ" role="1p6rjA">
      <node concept="1p9Xuo" id="1Me6fX5FcVK" role="1p9XuA">
        <property role="1p9Xun" value="CHROM" />
      </node>
      <node concept="1p9Xuo" id="1Me6fX5FcVP" role="1p9XuA">
        <property role="1p9Xun" value="ID" />
      </node>
      <node concept="1p9Xuo" id="1Me6fX5FcVX" role="1p9XuA">
        <property role="1p9Xun" value="POS" />
      </node>
      <node concept="1p9Xuo" id="1Me6fX5GcqO" role="1p9XuA">
        <property role="1p9Xun" value="ALT" />
      </node>
    </node>
    <node concept="1p6xoD" id="1Me6fX5B0GF" role="1p6rjA">
      <node concept="1Wc70l" id="1Me6fX5B1ps" role="1p6rct">
        <node concept="3clFbT" id="1Me6fX5B1A9" role="3uHU7w">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3clFbT" id="1Me6fX5B1_D" role="3uHU7B">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1p9sxN" id="1Me6fX5GcqT" role="1p6rjA" />
    <node concept="1p7oK_" id="1Me6fX5BQXc" role="1p6rjO">
      <node concept="1p4w4v" id="1Me6fX5BQXe" role="1p4c8o">
        <node concept="1p4KNW" id="1Me6fX5BQXg" role="1p4Dmy">
          <property role="1p4KMs" value="input.vcf.gz" />
        </node>
      </node>
    </node>
    <node concept="1p6t6h" id="1Me6fX5CFOJ" role="1p6rjM">
      <node concept="1p4uOg" id="1Me6fX5CFOP" role="1p45TB">
        <property role="1p4uVq" value="output.vcf" />
      </node>
    </node>
  </node>
</model>

