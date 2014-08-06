<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4628b8e8-9ce4-47ec-8064-d824cbf667b0(LuceneTables)">
  <persistence version="8" />
  <language namespace="a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="2" />
  <import index="7eov" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.iterators(org.campagnelab.nyosh.lib/edu.cornell.med.icb.iterators@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7c6v" modelUID="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" version="7" implicit="yes" />
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="3842069646168756196" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="3842069646169225786" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="300" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <property name="exportFilename" nameId="7c6v.3842069646169678730" value="/Users/fac2003/Downloads/data2.tsv" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="3842069646169225787" nodeInfo="ng">
        <node role="expression" roleId="7c6v.3688269350664395159" type="7c6v.FieldQuery" typeId="7c6v.3688269350663783363" id="3842069646169625119" nodeInfo="ng">
          <link role="field" roleId="7c6v.3688269350663783368" targetNodeId="3842069646169226728" resolveInfo="19238" />
          <node role="expression" roleId="7c6v.3688269350663783364" type="7c6v.TermRangeSearch" typeId="7c6v.3688269350663788845" id="3842069646169625123" nodeInfo="ng">
            <property name="fromInclusive" nameId="7c6v.3000071662887704900" value="true" />
            <property name="toInclusive" nameId="7c6v.3000071662887704912" value="true" />
            <property name="from" nameId="7c6v.3688269350663788848" value="10" />
            <property name="to" nameId="7c6v.3688269350663788850" value="20" />
          </node>
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225792" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225823" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225822" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225825" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225824" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225827" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225826" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225829" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225828" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225831" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225830" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225833" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225832" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225835" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225834" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225837" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225836" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225839" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225838" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225841" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225840" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225843" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225842" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225845" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225844" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225847" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225846" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225849" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225848" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225851" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225850" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225853" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225852" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225855" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225854" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225857" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225856" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225859" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225858" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225861" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225860" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225863" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225862" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225865" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225864" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225867" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225866" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225869" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225868" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225871" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225870" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225872" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225873" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225872" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225875" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225874" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225877" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225876" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225879" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225878" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225881" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225880" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225883" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225882" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225885" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225884" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225887" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225886" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225889" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225888" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225891" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225890" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225893" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225892" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225895" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225894" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225897" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225896" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225899" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225898" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225901" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225900" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225903" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225902" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225905" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225904" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225907" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225906" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225909" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225908" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225911" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225910" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225913" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225912" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225915" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225914" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225917" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225916" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225918" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225919" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225918" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225920" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225921" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225920" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225923" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225922" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225925" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225924" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225927" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225926" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225929" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225928" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225930" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225931" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225930" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225933" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225932" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225935" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225934" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225937" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225936" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225938" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225939" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225938" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225941" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225940" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225942" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225943" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225942" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225945" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225944" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225946" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225947" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225946" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225949" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225948" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225950" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225951" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225950" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225953" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225952" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225955" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225954" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225957" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225956" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225959" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225958" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225961" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225960" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225963" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225962" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225965" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225964" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225967" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225966" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225969" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225968" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225971" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225970" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225973" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225972" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225974" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225975" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225974" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225977" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225976" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225979" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225978" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225981" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225980" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225983" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225982" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225985" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225984" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225986" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225987" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225986" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225989" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225988" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225991" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225990" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225993" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225992" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225995" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225994" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225997" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225996" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169225998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225999" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225998" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226001" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226000" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226002" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226003" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226002" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226004" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226005" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226004" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226006" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226007" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226006" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226009" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226008" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226010" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226011" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226010" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226013" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226012" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226014" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226015" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226014" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226016" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226017" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226016" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226019" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226018" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226021" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226020" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226023" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226022" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226024" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226025" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226024" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226026" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226027" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226026" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226028" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226029" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226028" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226031" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226030" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226033" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226032" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226035" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226034" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226036" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226037" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226036" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226039" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226038" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226040" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226041" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226040" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226043" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226042" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226045" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226044" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226047" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226046" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226049" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226048" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226051" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226050" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226053" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226052" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226055" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226054" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226057" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226056" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226058" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226059" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226058" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226061" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226060" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226063" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226062" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226065" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226064" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226067" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226066" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226069" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226068" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226070" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226071" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226070" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226073" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226072" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226075" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226074" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226077" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226076" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226079" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226078" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226081" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226080" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226083" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226082" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226085" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226084" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226087" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226086" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226089" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226088" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226091" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226090" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226093" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226092" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226095" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226094" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226097" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226096" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226099" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226098" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226101" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226100" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226102" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226103" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226102" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226105" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226104" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226107" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226106" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226108" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226109" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226108" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226110" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226111" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226110" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226113" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226112" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226114" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226115" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226114" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226117" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226116" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226118" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226119" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226118" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226120" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226121" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226120" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226122" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226123" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226122" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226125" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226124" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226127" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226126" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226128" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226129" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226128" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226130" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226131" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226130" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226133" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226132" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226134" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226135" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226134" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226136" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226137" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226136" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226138" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226139" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226138" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226140" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226141" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226140" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226143" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226142" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226145" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226144" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226147" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226146" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226149" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226148" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226151" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226150" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226153" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226152" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226155" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226154" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226156" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226157" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226156" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226158" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226159" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226158" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226161" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226160" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226162" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226163" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226162" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226165" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226164" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226166" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226167" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226166" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226168" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226169" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226168" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226171" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226170" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226172" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226173" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226172" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226174" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226175" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226174" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226177" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226176" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226178" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226179" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226178" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226180" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226181" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226180" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226182" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226183" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226182" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226185" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226184" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226186" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226187" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226186" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226188" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226189" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226188" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226190" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226191" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226190" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226192" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226193" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226192" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226194" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226195" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226194" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226196" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226197" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226196" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226198" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226199" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226198" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226200" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226201" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226200" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226203" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226202" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226204" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226205" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226204" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226207" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226206" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226208" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226209" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226208" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226210" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226211" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226210" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226213" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226212" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226214" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226215" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226214" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226217" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226216" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226219" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226218" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226221" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226220" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226222" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226223" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226222" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226224" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226225" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226224" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226226" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226227" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226226" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226229" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226228" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226231" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226230" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226233" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226232" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226234" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226235" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226234" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226236" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226237" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226236" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226238" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226239" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226238" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226240" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226241" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226240" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226243" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226242" resolveInfo="average count group Group_1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226245" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226244" resolveInfo="average count group Group_2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226247" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226246" resolveInfo="t-test(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226249" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226248" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226250" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226251" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226250" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226253" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226252" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646169226254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169226255" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169226254" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225793" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225792" resolveInfo="element-id" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="3842069646169226256" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="element-id" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225795" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225794" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225797" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225796" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="3842069646169226728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="19238" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646169225799" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646169225798" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="3842069646169310368" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        </node>
      </node>
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="3842069646169594170" nodeInfo="ng">
        <node role="columns" roleId="7c6v.214549661775829237" type="7c6v.ColumnSort" typeId="7c6v.214549661775817568" id="3842069646169594171" nodeInfo="ng">
          <property name="ascending" nameId="7c6v.214549661775817569" value="true" />
          <link role="field" roleId="7c6v.214549661775840875" targetNodeId="3842069646169226728" resolveInfo="19238" />
        </node>
      </node>
    </node>
  </root>
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="3842069646171916127" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="3842069646171916128" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="300" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <property name="exportFilename" nameId="7c6v.3842069646169678730" value="/Users/fac2003/Downloads/data2.tsv" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="3842069646171918000" nodeInfo="ng">
        <node role="expression" roleId="7c6v.3688269350664395159" type="7c6v.FieldQuery" typeId="7c6v.3688269350663783363" id="3842069646171918442" nodeInfo="ng">
          <link role="field" roleId="7c6v.3688269350663783368" targetNodeId="3842069646169226728" resolveInfo="19238" />
          <node role="expression" roleId="7c6v.3688269350663783364" type="7c6v.TermRangeSearch" typeId="7c6v.3688269350663788845" id="3842069646171918446" nodeInfo="ng">
            <property name="fromInclusive" nameId="7c6v.3000071662887704900" value="true" />
            <property name="toInclusive" nameId="7c6v.3000071662887704912" value="true" />
            <property name="from" nameId="7c6v.3688269350663788848" value="0" />
            <property name="to" nameId="7c6v.3688269350663788850" value="10" />
          </node>
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916131" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916137" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916141" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916143" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916145" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916147" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916149" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916151" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916153" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916155" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916157" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916162" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916161" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916163" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916164" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916163" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916165" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916166" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916165" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916167" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916168" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916167" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916169" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916170" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916169" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916171" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916172" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916171" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916173" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916174" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916173" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916175" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916176" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916175" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916177" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916178" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916177" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916179" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916180" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916179" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916181" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916182" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916181" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916183" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916184" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916183" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916185" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916186" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916185" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916187" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916188" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916187" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916189" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916190" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916189" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916192" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916191" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916193" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916194" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916193" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916195" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916196" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916195" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916198" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916197" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916199" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916200" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916199" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916201" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916202" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916201" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916203" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916204" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916203" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916205" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916206" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916205" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916207" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916208" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916207" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916209" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916210" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916209" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916211" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916212" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916211" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916213" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916214" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916213" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916215" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916216" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916215" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916218" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916217" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916219" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916220" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916219" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916221" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916222" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916221" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916223" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916224" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916223" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916225" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916226" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916225" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916227" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916228" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916227" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916229" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916230" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916229" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916231" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916232" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916231" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916234" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916233" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916236" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916235" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916238" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916237" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916240" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916239" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916242" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916241" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916244" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916243" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916246" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916245" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916247" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916248" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916247" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916249" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916250" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916249" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916251" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916252" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916251" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916253" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916254" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916253" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916255" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916256" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916255" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916257" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916258" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916257" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916259" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916260" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916259" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916261" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916262" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916261" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916264" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916263" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916265" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916266" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916265" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916267" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916268" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916267" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916269" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916270" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916269" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916271" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916272" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916271" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916273" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916274" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916273" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916275" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916276" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916275" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916277" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916278" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916277" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916279" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916280" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916279" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916282" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916281" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916284" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916283" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916285" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916286" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916285" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916288" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916287" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916290" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916289" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916292" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916291" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916293" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916294" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916293" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916296" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916295" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916297" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916298" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916297" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916300" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916299" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916301" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916302" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916301" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916303" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916304" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916303" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916306" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916305" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916307" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916308" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916307" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916310" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916309" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916311" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916312" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916311" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916314" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916313" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916315" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916316" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916315" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916317" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916318" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916317" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916320" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916319" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916321" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916322" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916321" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916323" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916324" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916323" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916325" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916326" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916325" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916327" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916328" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916327" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916329" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916330" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916329" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916332" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916331" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916333" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916334" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916333" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916335" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916336" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916335" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916337" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916338" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916337" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916339" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916340" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916339" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916341" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916342" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916341" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916343" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916344" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916343" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916345" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916346" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916345" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916347" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916348" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916347" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916349" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916350" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916349" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916351" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916352" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916351" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916353" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916354" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916353" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916356" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916355" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916358" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916357" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916359" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916360" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916359" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916362" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916361" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916363" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916364" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916363" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916366" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916365" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916368" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916367" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916370" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916369" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916371" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916372" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916371" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916374" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916373" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916376" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916375" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916378" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916377" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916380" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916379" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916381" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916382" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916381" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916384" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916383" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916385" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916386" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916385" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916388" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916387" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916389" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916390" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916389" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916392" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916391" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916394" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916393" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916396" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916395" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916398" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916397" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916400" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916399" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916401" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916402" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916401" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916403" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916404" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916403" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916406" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916405" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916408" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916407" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916410" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916409" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916412" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916411" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916413" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916414" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916413" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916415" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916416" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916415" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916418" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916417" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916419" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916420" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916419" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916422" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916421" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916424" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916423" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916426" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916425" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916428" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916427" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916430" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916429" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916432" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916431" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916434" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916433" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916436" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916435" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916438" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916437" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916440" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916439" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916442" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916441" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916444" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916443" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916446" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916445" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916447" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916448" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916447" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916450" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916449" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916452" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916451" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916454" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916453" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916456" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916455" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916458" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916457" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916460" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916459" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916461" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916462" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916461" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916464" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916463" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916465" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916466" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916465" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916468" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916467" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916470" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916469" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916471" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916472" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916471" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916474" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916473" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916476" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916475" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916478" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916477" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916480" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916479" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916481" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916482" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916481" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916483" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916484" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916483" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916485" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916486" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916485" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916488" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916487" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916489" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916490" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916489" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916491" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916492" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916491" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916494" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916493" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916496" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916495" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916498" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916497" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916500" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916499" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916502" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916501" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916504" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916503" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916506" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916505" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916508" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916507" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916509" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916510" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916509" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916511" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916512" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916511" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916513" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916514" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916513" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916515" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916516" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916515" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916517" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916518" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916517" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916520" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916519" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916521" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916522" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916521" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916524" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916523" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916526" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916525" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916528" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916527" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916529" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916530" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916529" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916532" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916531" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916534" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916533" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916535" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916536" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916535" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916538" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916537" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916539" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916540" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916539" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916542" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916541" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916544" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916543" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916545" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916546" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916545" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916548" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916547" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916549" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916550" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916549" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916552" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916551" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916554" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916553" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916556" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916555" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916558" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916557" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916560" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916559" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916562" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916561" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916564" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916563" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916566" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916565" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916568" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916567" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916570" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916569" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916572" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916571" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916574" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916573" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916575" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916576" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916575" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916578" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916577" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916579" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916580" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916579" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916582" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916581" resolveInfo="average count group Group_1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916584" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916583" resolveInfo="average count group Group_2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916585" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916586" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916585" resolveInfo="t-test(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916588" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916587" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916590" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916589" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916591" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916592" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916591" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="3842069646171916593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916594" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916593" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916132" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916131" resolveInfo="element-id" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="3842069646171916595" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="element-id" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916134" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916133" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916136" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916135" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="3842069646171918449" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916138" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916137" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="3842069646171919392" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916140" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916139" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="3842069646171919399" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916142" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916141" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916144" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916143" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916146" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916145" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916148" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916147" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916150" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916149" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916152" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916151" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916154" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916153" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916156" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916155" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916158" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916157" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="3842069646171916160" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="3842069646171916159" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="3842069646171919400" nodeInfo="ng">
        <node role="columns" roleId="7c6v.214549661775829237" type="7c6v.ColumnSort" typeId="7c6v.214549661775817568" id="3842069646171919401" nodeInfo="ng">
          <property name="ascending" nameId="7c6v.214549661775817569" value="false" />
          <link role="field" roleId="7c6v.214549661775840875" targetNodeId="3842069646171919399" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        </node>
      </node>
    </node>
  </root>
</model>

