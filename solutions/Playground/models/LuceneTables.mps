<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4628b8e8-9ce4-47ec-8064-d824cbf667b0(LuceneTables)">
  <persistence version="8" />
  <language namespace="a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="2" />
  <import index="7eov" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.iterators(org.campagnelab.nyosh.lib/edu.cornell.med.icb.iterators@java_stub)" version="-1" />
  <import index="7c6v" modelUID="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="1425300619934563589" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="1425300619934591367" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="1000" />
      <property name="height" nameId="7c6v.1382465545654824559" value="400" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="1425300619935590450" nodeInfo="ng" />
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="1425300619934591369" nodeInfo="ng">
        <node role="columns" roleId="7c6v.214549661775829237" type="7c6v.ColumnSort" typeId="7c6v.214549661775817568" id="1425300619936878797" nodeInfo="ng">
          <property name="ascending" nameId="7c6v.214549661775817569" value="false" />
          <link role="field" roleId="7c6v.214549661775840875" targetNodeId="1425300619936878795" resolveInfo="element-id" />
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366685" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366684" resolveInfo="element-id" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366687" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366686" resolveInfo="element-type" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366689" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366688" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366691" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366690" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366693" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366692" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366695" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366694" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366697" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366696" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366699" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366698" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366701" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366700" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366703" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366702" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366705" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366704" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366707" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366706" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366709" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366708" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366711" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366710" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366712" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366713" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366712" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366715" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366714" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366717" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366716" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366719" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366718" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366721" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366720" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366723" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366722" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366725" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366724" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366727" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366726" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366729" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366728" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366731" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366730" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366733" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366732" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366735" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366734" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366737" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366736" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366739" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366738" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366741" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366740" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366743" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366742" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366745" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366744" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366746" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366747" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366746" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366749" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366748" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366751" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366750" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366753" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366752" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366755" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366754" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366757" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366756" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366759" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366758" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366761" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366760" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366763" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366762" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366765" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366764" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366767" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366766" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366769" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366768" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366771" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366770" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366773" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366772" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366775" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366774" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366777" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366776" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366779" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366778" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366781" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366780" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366783" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366782" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366785" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366784" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366787" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366786" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366789" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366788" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366791" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366790" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366792" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366793" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366792" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366795" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366794" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366797" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366796" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366799" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366798" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366801" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366800" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366803" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366802" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366805" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366804" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366807" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366806" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366809" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366808" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366811" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366810" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366813" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366812" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366815" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366814" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366817" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366816" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366819" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366818" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366821" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366820" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366823" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366822" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366825" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366824" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366827" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366826" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366829" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366828" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366831" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366830" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366833" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366832" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366835" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366834" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366837" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366836" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366839" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366838" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366841" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366840" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366843" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366842" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366845" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366844" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366847" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366846" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366849" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366848" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366851" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366850" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366853" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366852" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366855" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366854" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366857" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366856" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366859" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366858" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366861" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366860" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366863" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366862" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366865" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366864" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366867" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366866" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366869" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366868" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366871" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366870" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366872" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366873" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366872" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366875" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366874" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366877" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366876" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366879" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366878" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366881" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366880" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366883" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366882" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366885" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366884" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366887" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366886" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366889" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366888" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366891" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366890" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366893" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366892" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366895" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366894" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366897" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366896" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366899" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366898" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366901" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366900" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366903" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366902" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366905" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366904" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366907" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366906" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366909" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366908" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366911" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366910" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366913" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366912" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366915" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366914" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366917" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366916" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366918" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366919" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366918" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366920" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366921" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366920" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366923" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366922" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366925" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366924" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366927" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366926" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366929" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366928" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366930" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366931" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366930" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366933" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366932" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366935" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366934" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366937" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366936" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366938" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366939" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366938" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366941" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366940" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366942" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366943" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366942" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366945" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366944" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366946" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366947" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366946" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366949" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366948" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366950" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366951" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366950" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366953" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366952" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366955" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366954" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366957" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366956" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366959" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366958" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366961" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366960" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366963" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366962" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366965" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366964" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366967" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366966" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366969" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366968" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366971" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366970" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366973" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366972" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366974" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366975" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366974" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366977" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366976" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366979" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366978" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366981" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366980" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366983" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366982" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366985" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366984" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366986" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366987" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366986" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366989" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366988" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366991" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366990" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366993" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366992" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366995" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366994" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366997" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366996" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003366998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003366999" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366998" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367001" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367000" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367002" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367003" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367002" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367004" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367005" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367004" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367006" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367007" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367006" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367009" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367008" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367010" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367011" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367010" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367013" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367012" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367014" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367015" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367014" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367016" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367017" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367016" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367019" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367018" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367021" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367020" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367023" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367022" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367024" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367025" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367024" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367026" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367027" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367026" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367028" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367029" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367028" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367031" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367030" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367033" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367032" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367035" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367034" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367036" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367037" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367036" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367039" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367038" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367040" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367041" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367040" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367043" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367042" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367045" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367044" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367047" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367046" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367049" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367048" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367051" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367050" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367053" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367052" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367055" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367054" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367057" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367056" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367058" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367059" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367058" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367061" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367060" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367063" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367062" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367065" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367064" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367067" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367066" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367069" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367068" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367070" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367071" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367070" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367073" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367072" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367075" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367074" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367077" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367076" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367079" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367078" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367081" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367080" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367083" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367082" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367085" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367084" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367087" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367086" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367089" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367088" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367091" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367090" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367093" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367092" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367095" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367094" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367097" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367096" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367099" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367098" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367101" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367100" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367102" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367103" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367102" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367105" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367104" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367107" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367106" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367108" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367109" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367108" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367110" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367111" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367110" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367113" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367112" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367114" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367115" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367114" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367117" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367116" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367118" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367119" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367118" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367120" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367121" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367120" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367122" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367123" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367122" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367125" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367124" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367127" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367126" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367128" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367129" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367128" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367130" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367131" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367130" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367133" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367132" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367134" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367135" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367134" resolveInfo="average count group Group_1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367136" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367137" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367136" resolveInfo="average count group Group_2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367138" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367139" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367138" resolveInfo="t-test(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367140" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367141" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367140" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367143" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367142" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367145" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367144" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="251853584003367146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="251853584003367147" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003367146" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367148" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366684" resolveInfo="element-id" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367149" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366686" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367153" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366694" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367154" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366696" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367155" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366698" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367156" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366700" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367157" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366702" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367158" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366704" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367159" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366706" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367160" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366708" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367161" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366710" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="251853584003367162" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="251853584003366712" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
    </node>
  </root>
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="2959524855543262705" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="2959524855543262706" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="300" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="2959524855543262707" nodeInfo="ng" />
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="2959524855543262708" nodeInfo="ng" />
    </node>
  </root>
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="2959524855543416226" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="2959524855543416227" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="300" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="2959524855543416228" nodeInfo="ng" />
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="2959524855543416229" nodeInfo="ng" />
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416282" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416281" resolveInfo="element-id" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416284" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416283" resolveInfo="element-type" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416285" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416286" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416285" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416288" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416287" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416290" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416289" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416292" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416291" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416293" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416294" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416293" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416296" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416295" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416297" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416298" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416297" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416300" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416299" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416301" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416302" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416301" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416303" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416304" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416303" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416306" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416305" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416307" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416308" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416307" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416310" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416309" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416311" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416312" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416311" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416314" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416313" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416315" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416316" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416315" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416317" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416318" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416317" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416320" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416319" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416321" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416322" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416321" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416323" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416324" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416323" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416325" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416326" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416325" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416327" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416328" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416327" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416329" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416330" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416329" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416332" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416331" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416333" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416334" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416333" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416335" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416336" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416335" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416337" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416338" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416337" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416339" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416340" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416339" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416341" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416342" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416341" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416343" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416344" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416343" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416345" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416346" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416345" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416347" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416348" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416347" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416349" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416350" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416349" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416351" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416352" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416351" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416353" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416354" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416353" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416356" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416355" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416358" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416357" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416359" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416360" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416359" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416362" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416361" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416363" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416364" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416363" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416366" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416365" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416368" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416367" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416370" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416369" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416371" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416372" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416371" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416374" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416373" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416376" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416375" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416378" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416377" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416380" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416379" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416381" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416382" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416381" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416384" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416383" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416385" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416386" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416385" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416388" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416387" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416389" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416390" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416389" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416392" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416391" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416394" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416393" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416396" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416395" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416398" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416397" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416400" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416399" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416401" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416402" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416401" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416403" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416404" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416403" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416406" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416405" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416408" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416407" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416410" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416409" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416412" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416411" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416413" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416414" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416413" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416415" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416416" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416415" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416418" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416417" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416419" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416420" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416419" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416422" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416421" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416424" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416423" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416426" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416425" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416428" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416427" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416430" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416429" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416432" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416431" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416434" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416433" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416436" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416435" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416438" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416437" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416440" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416439" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416442" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416441" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416444" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416443" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416446" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416445" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416447" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416448" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416447" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416450" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416449" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416452" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416451" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416454" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416453" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416456" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416455" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416458" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416457" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416460" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416459" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416461" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416462" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416461" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416464" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416463" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416465" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416466" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416465" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416468" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416467" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416470" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416469" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416471" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416472" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416471" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416474" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416473" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416476" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416475" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416478" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416477" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416480" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416479" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416481" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416482" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416481" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416483" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416484" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416483" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416485" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416486" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416485" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416488" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416487" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416489" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416490" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416489" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416491" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416492" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416491" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416494" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416493" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416496" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416495" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416498" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416497" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416500" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416499" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416502" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416501" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416504" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416503" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416506" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416505" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416508" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416507" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416509" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416510" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416509" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416511" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416512" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416511" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416513" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416514" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416513" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416515" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416516" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416515" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416517" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416518" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416517" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416520" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416519" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416521" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416522" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416521" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416524" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416523" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416526" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416525" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416528" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416527" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416529" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416530" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416529" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416532" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416531" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416534" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416533" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416535" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416536" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416535" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416538" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416537" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416539" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416540" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416539" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416542" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416541" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416544" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416543" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416545" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416546" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416545" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416548" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416547" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416549" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416550" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416549" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416552" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416551" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416554" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416553" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416556" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416555" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416558" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416557" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416560" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416559" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416562" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416561" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416564" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416563" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416566" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416565" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416568" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416567" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416570" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416569" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416572" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416571" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416574" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416573" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416575" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416576" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416575" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416578" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416577" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416579" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416580" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416579" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416582" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416581" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416584" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416583" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416585" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416586" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416585" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416588" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416587" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416590" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416589" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416591" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416592" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416591" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416594" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416593" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416595" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416596" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416595" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416597" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416598" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416597" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416599" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416600" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416599" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416601" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416602" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416601" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416604" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416603" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416606" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416605" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416607" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416608" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416607" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416610" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416609" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416612" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416611" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416614" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416613" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416616" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416615" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416617" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416618" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416617" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416620" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416619" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416621" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416622" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416621" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416624" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416623" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416626" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416625" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416628" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416627" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416630" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416629" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416632" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416631" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416634" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416633" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416636" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416635" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416638" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416637" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416639" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416640" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416639" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416642" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416641" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416643" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416644" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416643" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416646" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416645" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416648" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416647" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416650" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416649" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416651" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416652" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416651" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416654" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416653" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416656" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416655" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416658" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416657" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416660" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416659" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416662" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416661" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416664" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416663" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416666" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416665" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416668" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416667" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416670" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416669" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416672" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416671" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416674" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416673" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416676" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416675" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416678" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416677" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416680" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416679" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416682" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416681" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416683" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416684" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416683" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416686" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416685" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416688" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416687" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416690" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416689" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416692" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416691" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416694" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416693" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416696" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416695" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416698" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416697" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416700" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416699" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416702" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416701" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416704" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416703" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416706" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416705" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416708" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416707" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416710" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416709" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416711" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416712" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416711" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416714" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416713" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416716" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416715" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416718" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416717" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416720" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416719" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416722" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416721" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416724" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416723" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416726" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416725" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416727" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416728" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416727" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416730" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416729" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416732" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416731" resolveInfo="average count group Group_1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416734" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416733" resolveInfo="average count group Group_2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416736" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416735" resolveInfo="t-test(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416738" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416737" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416740" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416739" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416742" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416741" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543416743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543416744" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416743" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416745" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416281" resolveInfo="element-id" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416746" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416283" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416747" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416285" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416748" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416287" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416749" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416289" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416750" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416291" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416751" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416293" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416752" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416295" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416753" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416297" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416754" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416299" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416755" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416301" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416756" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416303" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416757" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416305" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416758" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416307" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543416759" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543416309" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
    </node>
  </root>
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="2959524855543565520" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="2959524855543565521" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="300" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="2959524855543565522" nodeInfo="ng" />
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="2959524855543565523" nodeInfo="ng" />
    </node>
  </root>
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="2959524855543714270" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="2959524855543714271" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="300" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="2959524855543801253" nodeInfo="ng">
        <node role="expression" roleId="7c6v.3688269350664395159" type="7c6v.FieldQuery" typeId="7c6v.3688269350663783363" id="2959524855543801258" nodeInfo="ng">
          <link role="field" roleId="7c6v.3688269350663783368" targetNodeId="2959524855543801249" resolveInfo="element-id" />
          <node role="expression" roleId="7c6v.3688269350663783364" type="7c6v.Term" typeId="7c6v.3688269350663666225" id="2959524855543805641" nodeInfo="ng">
            <property name="term" nameId="7c6v.3688269350663674949" value="ENSG000002?13*" />
          </node>
        </node>
      </node>
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="2959524855543714273" nodeInfo="ng">
        <node role="columns" roleId="7c6v.214549661775829237" type="7c6v.ColumnSort" typeId="7c6v.214549661775817568" id="2959524855543801251" nodeInfo="ng">
          <property name="ascending" nameId="7c6v.214549661775817569" value="false" />
          <link role="field" roleId="7c6v.214549661775840875" targetNodeId="2959524855543801249" resolveInfo="element-id" />
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714325" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714326" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714325" resolveInfo="element-id" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714327" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714328" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714327" resolveInfo="element-type" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714329" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714330" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714329" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714332" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714331" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714333" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714334" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714333" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714335" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714336" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714335" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714337" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714338" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714337" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714339" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714340" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714339" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714341" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714342" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714341" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714343" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714344" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714343" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714345" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714346" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714345" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714347" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714348" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714347" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714349" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714350" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714349" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714351" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714352" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714351" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714353" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714354" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714353" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714356" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714355" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714358" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714357" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714359" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714360" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714359" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714363" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714364" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714363" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714366" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714365" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714368" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714367" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714370" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714369" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714371" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714372" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714371" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714374" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714373" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714376" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714375" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714378" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714377" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714380" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714379" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714381" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714382" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714381" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714384" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714383" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714385" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714386" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714385" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714388" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714387" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714389" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714390" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714389" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714392" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714391" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714394" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714393" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714396" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714395" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714398" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714397" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714400" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714399" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714401" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714402" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714401" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714403" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714404" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714403" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714406" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714405" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714408" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714407" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714410" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714409" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714412" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714411" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714413" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714414" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714413" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714415" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714416" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714415" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714418" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714417" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714419" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714420" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714419" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714422" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714421" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714424" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714423" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714426" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714425" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714428" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714427" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714430" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714429" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714432" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714431" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714434" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714433" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714436" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714435" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714438" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714437" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714440" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714439" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714442" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714441" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714444" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714443" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714446" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714445" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714447" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714448" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714447" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714450" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714449" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714452" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714451" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714454" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714453" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714456" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714455" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714458" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714457" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714460" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714459" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714461" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714462" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714461" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714464" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714463" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714465" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714466" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714465" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714468" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714467" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714470" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714469" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714471" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714472" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714471" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714474" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714473" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714476" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714475" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714478" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714477" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714480" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714479" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714481" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714482" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714481" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714483" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714484" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714483" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714485" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714486" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714485" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714488" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714487" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714489" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714490" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714489" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714491" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714492" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714491" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714494" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714493" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714496" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714495" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714498" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714497" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714500" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714499" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714502" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714501" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714504" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714503" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714506" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714505" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714508" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714507" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714509" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714510" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714509" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714511" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714512" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714511" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714513" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714514" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714513" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714515" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714516" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714515" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714517" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714518" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714517" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714520" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714519" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714521" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714522" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714521" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714524" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714523" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714526" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714525" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714528" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714527" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714529" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714530" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714529" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714532" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714531" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714534" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714533" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714535" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714536" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714535" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714538" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714537" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714539" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714540" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714539" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714542" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714541" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714544" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714543" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714545" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714546" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714545" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714548" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714547" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714549" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714550" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714549" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714552" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714551" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714554" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714553" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714556" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714555" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714558" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714557" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714560" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714559" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714562" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714561" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714564" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714563" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714566" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714565" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714568" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714567" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714570" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714569" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714572" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714571" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714574" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714573" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714575" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714576" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714575" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714578" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714577" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714579" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714580" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714579" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714582" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714581" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714584" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714583" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714585" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714586" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714585" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714588" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714587" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714590" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714589" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714591" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714592" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714591" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714594" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714593" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714595" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714596" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714595" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714597" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714598" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714597" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714599" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714600" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714599" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714601" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714602" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714601" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714604" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714603" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714606" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714605" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714607" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714608" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714607" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714610" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714609" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714612" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714611" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714614" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714613" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714616" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714615" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714617" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714618" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714617" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714620" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714619" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714621" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714622" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714621" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714624" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714623" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714626" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714625" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714628" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714627" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714630" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714629" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714632" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714631" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714634" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714633" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714636" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714635" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714638" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714637" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714639" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714640" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714639" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714642" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714641" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714643" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714644" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714643" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714646" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714645" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714648" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714647" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714650" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714649" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714651" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714652" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714651" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714654" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714653" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714656" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714655" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714658" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714657" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714660" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714659" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714662" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714661" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714664" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714663" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714666" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714665" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714668" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714667" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714670" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714669" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714672" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714671" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714674" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714673" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714676" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714675" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714678" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714677" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714680" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714679" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714682" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714681" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714683" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714684" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714683" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714686" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714685" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714688" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714687" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714690" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714689" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714692" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714691" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714694" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714693" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714696" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714695" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714698" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714697" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714700" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714699" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714702" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714701" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714704" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714703" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714706" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714705" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714708" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714707" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714710" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714709" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714711" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714712" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714711" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714714" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714713" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714716" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714715" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714718" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714717" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714720" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714719" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714722" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714721" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714724" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714723" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714726" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714725" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714727" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714728" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714727" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714730" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714729" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714732" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714731" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714734" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714733" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714736" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714735" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714738" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714737" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714740" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714739" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714742" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714741" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714744" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714743" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714745" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714746" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714745" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714748" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714747" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714749" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714750" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714749" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714751" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714752" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714751" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714754" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714753" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714756" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714755" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714758" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714757" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714760" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714759" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714762" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714761" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714764" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714763" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714766" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714765" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714768" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714767" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714770" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714769" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714772" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714771" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714774" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714773" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714776" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714775" resolveInfo="average count group Group_1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714778" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714777" resolveInfo="average count group Group_2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714780" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714779" resolveInfo="t-test(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714782" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714781" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714784" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714783" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714786" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714785" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2959524855543714787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="2959524855543714788" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714787" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714789" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714325" resolveInfo="element-id" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="2959524855543801249" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="element-id" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714790" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714327" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714791" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714329" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714792" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714331" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714793" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714333" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714794" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714335" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714795" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714337" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714796" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714339" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714797" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714341" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714798" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714343" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714799" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714345" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714800" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714347" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714801" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714349" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714802" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714351" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="2959524855543714803" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="2959524855543714353" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
    </node>
  </root>
</model>

