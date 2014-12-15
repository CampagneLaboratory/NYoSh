<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44046ffa-173c-4b31-8240-89b93945297a(Playground.Filters)">
  <persistence version="8" />
  <language namespace="4661f6e3-bd92-4cca-9e33-7f5eed9b34ac(org.campagnelab.filters)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="o9zf" modelUID="r:e23710f3-e25a-4a88-aee4-b3bd55863f4d(org.campagnelab.filters.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="o9zf.FilteringPipeline" typeId="o9zf.2057609564418190346" id="2057609564418241414" nodeInfo="ng">
    <node role="steps" roleId="o9zf.2057609564418190361" type="o9zf.FilterColumns" typeId="o9zf.2057609564419378981" id="2057609564419517807" nodeInfo="ng">
      <node role="keep" roleId="o9zf.2057609564419379033" type="o9zf.ColumnName" typeId="o9zf.2057609564419379047" id="2057609564419575536" nodeInfo="ng">
        <property name="columnName" nameId="o9zf.2057609564419379048" value="CHROM" />
      </node>
      <node role="keep" roleId="o9zf.2057609564419379033" type="o9zf.ColumnName" typeId="o9zf.2057609564419379047" id="2057609564419575541" nodeInfo="ng">
        <property name="columnName" nameId="o9zf.2057609564419379048" value="ID" />
      </node>
      <node role="keep" roleId="o9zf.2057609564419379033" type="o9zf.ColumnName" typeId="o9zf.2057609564419379047" id="2057609564419575549" nodeInfo="ng">
        <property name="columnName" nameId="o9zf.2057609564419379048" value="POS" />
      </node>
      <node role="keep" roleId="o9zf.2057609564419379033" type="o9zf.ColumnName" typeId="o9zf.2057609564419379047" id="2057609564419835572" nodeInfo="ng">
        <property name="columnName" nameId="o9zf.2057609564419379048" value="ALT" />
      </node>
    </node>
    <node role="steps" roleId="o9zf.2057609564418190361" type="o9zf.FilterRecords" typeId="o9zf.2057609564417953494" id="2057609564418476843" nodeInfo="ng">
      <node role="keepWhen" roleId="o9zf.2057609564418190306" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2057609564418479708" nodeInfo="nn">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2057609564418480521" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="false" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2057609564418480489" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
    <node role="source" roleId="o9zf.2057609564418190347" type="o9zf.VariantCallingFormatSource" typeId="o9zf.2057609564417922266" id="2057609564418699084" nodeInfo="ng">
      <node role="source" roleId="o9zf.2057609564418661095" type="o9zf.GZipDecompression" typeId="o9zf.2057609564418480608" id="2057609564418699086" nodeInfo="ng">
        <node role="source" roleId="o9zf.2057609564418510173" type="o9zf.FileSource" typeId="o9zf.2057609564418544643" id="2057609564418699088" nodeInfo="ng">
          <property name="filename" nameId="o9zf.2057609564418544739" value="input.vcf.gz" />
        </node>
      </node>
    </node>
    <node role="sink" roleId="o9zf.2057609564418190349" type="o9zf.VariantCallingFormatSink" typeId="o9zf.2057609564418197870" id="2057609564418915631" nodeInfo="ng">
      <node role="sink" roleId="o9zf.2057609564418623128" type="o9zf.FileSink" typeId="o9zf.2057609564418733551" id="2057609564418915637" nodeInfo="ng">
        <property name="filename" nameId="o9zf.2057609564418733605" value="output.vcf" />
      </node>
    </node>
  </root>
</model>

