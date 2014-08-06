<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4628b8e8-9ce4-47ec-8064-d824cbf667b0(LuceneTables)">
  <persistence version="8" />
  <language namespace="a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="2" />
  <import index="7eov" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.iterators(org.campagnelab.nyosh.lib/edu.cornell.med.icb.iterators@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7c6v" modelUID="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" version="7" implicit="yes" />
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="1425300619934563589" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="1425300619934591367" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="200" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="1425300619935590450" nodeInfo="ng">
        <node role="expression" roleId="7c6v.3688269350664395159" type="7c6v.FieldQuery" typeId="7c6v.3688269350663783363" id="1425300619935590455" nodeInfo="ng">
          <link role="field" roleId="7c6v.3688269350663783368" targetNodeId="1425300619935927197" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
          <node role="expression" roleId="7c6v.3688269350663783364" type="7c6v.TermRangeSearch" typeId="7c6v.3688269350663788845" id="1425300619935672016" nodeInfo="ng">
            <property name="fromInclusive" nameId="7c6v.3000071662887704900" value="true" />
            <property name="toInclusive" nameId="7c6v.3000071662887704912" value="true" />
            <property name="from" nameId="7c6v.3688269350663788848" value="12" />
            <property name="to" nameId="7c6v.3688269350663788850" value="17" />
          </node>
        </node>
      </node>
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="1425300619934591369" nodeInfo="ng">
        <node role="columns" roleId="7c6v.214549661775829237" type="7c6v.ColumnSort" typeId="7c6v.214549661775817568" id="1425300619936282531" nodeInfo="ng">
          <property name="ascending" nameId="7c6v.214549661775817569" value="false" />
          <link role="field" roleId="7c6v.214549661775840875" targetNodeId="1425300619936282529" resolveInfo="q-value" />
        </node>
        <node role="columns" roleId="7c6v.214549661775829237" type="7c6v.ColumnSort" typeId="7c6v.214549661775817568" id="1425300619934735804" nodeInfo="ng">
          <property name="ascending" nameId="7c6v.214549661775817569" value="true" />
          <link role="field" roleId="7c6v.214549661775840875" targetNodeId="1425300619934592765" resolveInfo="element-id" />
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591374" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591373" resolveInfo="element-id" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591376" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591375" resolveInfo="element-type" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591378" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591377" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="1425300619935927197" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591380" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591379" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591381" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591382" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591381" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591384" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591383" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591385" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591386" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591385" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591388" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591387" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591389" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591390" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591389" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591392" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591391" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591394" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591393" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591396" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591395" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591398" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591397" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591400" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591399" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591401" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591402" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591401" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591403" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591404" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591403" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591406" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591405" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591408" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591407" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591410" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591409" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591412" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591411" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591413" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591414" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591413" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591415" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591416" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591415" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591418" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591417" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591419" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591420" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591419" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591422" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591421" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591424" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591423" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591426" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591425" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591428" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591427" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591430" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591429" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591432" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591431" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591434" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591433" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591436" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591435" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591438" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591437" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591440" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591439" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591442" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591441" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591444" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591443" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591446" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591445" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591447" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591448" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591447" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591450" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591449" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591452" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591451" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591454" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591453" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591456" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591455" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591458" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591457" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591460" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591459" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591461" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591462" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591461" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591464" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591463" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591465" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591466" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591465" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591468" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591467" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591470" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591469" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591471" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591472" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591471" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591474" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591473" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591476" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591475" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591478" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591477" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591480" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591479" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591481" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591482" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591481" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591483" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591484" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591483" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591485" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591486" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591485" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591488" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591487" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591489" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591490" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591489" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591491" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591492" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591491" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591494" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591493" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591496" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591495" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591498" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591497" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591500" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591499" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591502" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591501" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591504" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591503" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591506" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591505" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591508" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591507" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591509" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591510" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591509" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591511" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591512" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591511" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591513" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591514" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591513" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591515" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591516" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591515" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591517" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591518" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591517" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591520" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591519" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591521" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591522" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591521" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591524" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591523" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591526" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591525" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591528" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591527" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591529" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591530" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591529" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591532" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591531" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591534" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591533" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591535" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591536" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591535" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591538" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591537" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591539" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591540" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591539" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591542" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591541" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591544" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591543" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591545" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591546" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591545" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591548" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591547" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591549" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591550" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591549" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591552" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591551" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591554" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591553" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591556" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591555" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591558" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591557" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591560" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591559" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591562" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591561" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591564" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591563" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591566" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591565" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591568" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591567" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591570" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591569" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591572" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591571" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591574" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591573" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591575" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591576" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591575" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591578" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591577" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591579" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591580" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591579" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591582" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591581" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591584" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591583" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591585" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591586" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591585" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591588" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591587" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591590" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591589" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591591" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591592" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591591" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591594" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591593" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591595" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591596" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591595" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591597" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591598" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591597" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591599" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591600" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591599" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591601" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591602" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591601" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591604" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591603" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591606" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591605" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591607" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591608" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591607" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591610" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591609" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591612" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591611" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591614" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591613" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591616" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591615" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591617" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591618" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591617" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591620" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591619" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591621" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591622" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591621" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591624" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591623" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591626" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591625" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591628" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591627" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591630" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591629" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591632" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591631" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591634" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591633" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591636" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591635" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591638" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591637" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591639" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591640" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591639" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591642" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591641" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591643" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591644" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591643" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591646" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591645" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591648" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591647" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591650" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591649" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591651" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591652" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591651" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591654" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591653" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591656" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591655" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591658" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591657" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591660" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591659" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591662" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591661" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591664" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591663" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591666" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591665" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591668" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591667" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591670" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591669" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591672" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591671" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591674" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591673" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591676" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591675" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591678" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591677" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591680" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591679" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591682" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591681" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591683" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591684" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591683" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591686" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591685" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591688" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591687" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591690" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591689" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591692" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591691" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591694" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591693" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591696" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591695" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591698" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591697" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591700" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591699" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591702" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591701" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591704" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591703" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591706" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591705" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591708" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591707" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591710" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591709" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591711" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591712" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591711" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591714" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591713" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591716" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591715" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591718" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591717" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591720" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591719" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591722" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591721" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591724" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591723" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591726" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591725" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591727" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591728" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591727" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591730" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591729" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591732" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591731" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591734" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591733" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591736" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591735" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591738" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591737" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591740" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591739" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591742" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591741" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591744" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591743" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591745" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591746" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591745" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591748" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591747" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591749" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591750" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591749" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591751" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591752" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591751" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591754" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591753" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591756" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591755" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591758" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591757" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591760" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591759" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591762" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591761" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591764" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591763" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591766" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591765" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591768" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591767" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591770" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591769" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591772" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591771" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591774" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591773" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591776" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591775" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591778" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591777" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591780" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591779" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591782" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591781" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591784" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591783" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591786" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591785" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591788" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591787" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591790" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591789" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591791" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591792" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591791" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591794" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591793" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591796" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591795" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591797" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591798" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591797" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591800" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591799" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591802" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591801" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591803" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591804" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591803" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591806" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591805" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591807" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591808" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591807" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591809" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591810" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591809" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591811" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591812" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591811" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591814" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591813" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591816" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591815" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591818" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591817" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591820" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591819" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591821" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591822" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591821" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591824" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591823" resolveInfo="average count group Group_1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591826" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591825" resolveInfo="average count group Group_2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591827" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591828" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591827" resolveInfo="t-test(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591830" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591829" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591832" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591831" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591834" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591833" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619934591835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619934591836" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591835" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592301" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591373" resolveInfo="element-id" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="1425300619934592765" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="element-id" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592302" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591375" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592519" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591809" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592520" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591811" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592521" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591813" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592522" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591815" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592523" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591817" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592524" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591819" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592525" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591821" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592526" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591823" resolveInfo="average count group Group_1" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592527" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591825" resolveInfo="average count group Group_2" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592528" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591827" resolveInfo="t-test(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592529" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591829" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592530" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591831" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592531" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591833" resolveInfo="t-test(AC)-BH-FDR-q-value" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="1425300619936282529" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619934592532" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619934591835" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
    </node>
  </root>
</model>

