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
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875081" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875080" resolveInfo="element-id" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875083" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875082" resolveInfo="element-type" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875085" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875084" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875087" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875086" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875089" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875088" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875091" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875090" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875093" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875092" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875099" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875098" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875101" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875100" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875102" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875103" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875102" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875107" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875106" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875108" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875109" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875108" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875110" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875111" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875110" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875113" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875112" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875114" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875115" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875114" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875117" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875116" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875118" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875119" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875118" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875120" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875121" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875120" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875122" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875123" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875122" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875125" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875124" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875127" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875126" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875128" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875129" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875128" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875130" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875131" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875130" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875133" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875132" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875134" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875135" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875134" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875136" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875137" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875136" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875138" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875139" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875138" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875140" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875141" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875140" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875143" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875142" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875145" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875144" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875147" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875146" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875149" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875148" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875151" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875150" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875153" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875152" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875155" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875154" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875156" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875157" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875156" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875158" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875159" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875158" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875161" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875160" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875162" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875163" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875162" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875165" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875164" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875166" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875167" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875166" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875168" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875169" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875168" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875171" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875170" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875172" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875173" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875172" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875174" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875175" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875174" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875177" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875176" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875178" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875179" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875178" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875180" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875181" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875180" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875182" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875183" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875182" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875185" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875184" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875186" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875187" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875186" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875188" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875189" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875188" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875190" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875191" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875190" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875192" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875193" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875192" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875194" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875195" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875194" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875196" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875197" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875196" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875198" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875199" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875198" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875200" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875201" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875200" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875203" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875202" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875204" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875205" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875204" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875207" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875206" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875208" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875209" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875208" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875210" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875211" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875210" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875213" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875212" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875214" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875215" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875214" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875217" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875216" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875219" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875218" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875221" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875220" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875222" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875223" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875222" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875224" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875225" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875224" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875226" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875227" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875226" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875229" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875228" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875231" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875230" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875233" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875232" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875234" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875235" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875234" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875236" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875237" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875236" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875238" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875239" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875238" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875240" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875241" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875240" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875243" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875242" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875245" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875244" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875247" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875246" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875249" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875248" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875250" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875251" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875250" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875253" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875252" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875255" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875254" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875257" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875256" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875258" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875259" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875258" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875261" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875260" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875262" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875263" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875262" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875264" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875265" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875264" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875266" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875267" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875266" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875268" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875269" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875268" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875270" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875271" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875270" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875272" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875273" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875272" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875274" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875275" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875274" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875277" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875276" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875278" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875279" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875278" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875280" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875281" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875280" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875282" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875283" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875282" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875284" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875285" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875284" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875286" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875287" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875286" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875288" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875289" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875288" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875290" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875291" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875290" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875292" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875293" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875292" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875294" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875295" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875294" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875296" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875297" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875296" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875298" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875299" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875298" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875300" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875301" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875300" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875302" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875303" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875302" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875304" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875305" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875304" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875306" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875307" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875306" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875308" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875309" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875308" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875311" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875310" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875312" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875313" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875312" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875314" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875315" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875314" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875316" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875317" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875316" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875318" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875319" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875318" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875320" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875321" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875320" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875322" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875323" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875322" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875324" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875325" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875324" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875326" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875327" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875326" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875328" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875329" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875328" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875331" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875330" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875332" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875333" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875332" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875334" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875335" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875334" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875336" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875337" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875336" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875338" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875339" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875338" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875340" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875341" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875340" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875342" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875343" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875342" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875344" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875345" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875344" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875346" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875347" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875346" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875348" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875349" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875348" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875350" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875351" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875350" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875353" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875352" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875354" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875355" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875354" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875356" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875357" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875356" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875358" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875359" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875358" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875360" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875361" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875360" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875362" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875363" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875362" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875365" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875364" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875366" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875367" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875366" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875368" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875369" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875368" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875370" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875371" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875370" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875373" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875372" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875374" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875375" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875374" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875376" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875377" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875376" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875378" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875379" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875378" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875380" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875381" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875380" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875382" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875383" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875382" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875384" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875385" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875384" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875386" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875387" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875386" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875388" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875389" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875388" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875390" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875391" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875390" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875392" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875393" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875392" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875394" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875395" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875394" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875396" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875397" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875396" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875398" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875399" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875398" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875400" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875401" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875400" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875402" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875403" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875402" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875404" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875405" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875404" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875406" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875407" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875406" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875408" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875409" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875408" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875410" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875411" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875410" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875412" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875413" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875412" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875415" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875414" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875416" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875417" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875416" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875418" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875419" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875418" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875420" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875421" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875420" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875422" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875423" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875422" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875424" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875425" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875424" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875426" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875427" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875426" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875428" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875429" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875428" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875430" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875431" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875430" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875432" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875433" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875432" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875434" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875435" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875434" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875437" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875436" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875439" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875438" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875440" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875441" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875440" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875442" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875443" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875442" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875444" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875445" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875444" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875446" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875447" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875446" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875449" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875448" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875451" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875450" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875452" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875453" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875452" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875454" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875455" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875454" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875456" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875457" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875456" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875458" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875459" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875458" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875460" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875461" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875460" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875462" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875463" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875462" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875464" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875465" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875464" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875466" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875467" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875466" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875469" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875468" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875470" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875471" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875470" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875472" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875473" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875472" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875474" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875475" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875474" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875477" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875476" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875479" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875478" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875481" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875480" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875482" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875483" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875482" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875484" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875485" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875484" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875486" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875487" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875486" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875488" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875489" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875488" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875490" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875491" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875490" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875492" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875493" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875492" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875494" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875495" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875494" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875497" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875496" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875499" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875498" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875501" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875500" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875502" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875503" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875502" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875504" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875505" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875504" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875506" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875507" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875506" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875508" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875509" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875508" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875511" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875510" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875512" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875513" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875512" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875514" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875515" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875514" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875516" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875517" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875516" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875518" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875519" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875518" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875520" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875521" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875520" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875522" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875523" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875522" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875524" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875525" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875524" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875526" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875527" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875526" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875528" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875529" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875528" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875530" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875531" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875530" resolveInfo="average count group Group_1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875532" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875533" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875532" resolveInfo="average count group Group_2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875535" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875534" resolveInfo="t-test(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875536" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875537" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875536" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875538" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875539" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875538" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875540" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875541" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875540" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1425300619936875542" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1425300619936875543" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875542" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876008" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875080" resolveInfo="element-id" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="1425300619936878795" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="element-id" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876009" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875082" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876010" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875084" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876011" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875086" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876012" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875088" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876013" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875090" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876023" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875110" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876024" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875112" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876025" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875114" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876026" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875116" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876027" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875118" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876028" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875120" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876029" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875122" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876030" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875124" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876031" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875126" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876032" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875128" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876033" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875130" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876034" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875132" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876035" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875134" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876036" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875136" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876037" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875138" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876038" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875140" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876039" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875142" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876040" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875144" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876041" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875146" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876042" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875148" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876043" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875150" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876044" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875152" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876045" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875154" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876046" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875156" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876047" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875158" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876048" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875160" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876049" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875162" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876050" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875164" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876051" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875166" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876052" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875168" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876053" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875170" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876054" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875172" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876055" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875174" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876056" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875176" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876057" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875178" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876058" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875180" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876059" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875182" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876060" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875184" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876061" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875186" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876062" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875188" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876063" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875190" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876064" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875192" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876065" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875194" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876066" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875196" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876067" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875198" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876068" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875200" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876069" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875202" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876070" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875204" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876071" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875206" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876072" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875208" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876073" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875210" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876074" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875212" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876075" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875214" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876076" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875216" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876077" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875218" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876078" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875220" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876079" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875222" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876080" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875224" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876081" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875226" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876082" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875228" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876083" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875230" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876084" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875232" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876085" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875234" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876086" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875236" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876087" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875238" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876088" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875240" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876089" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875242" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876090" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875244" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876091" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875246" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876092" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875248" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876093" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875250" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876094" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875252" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876095" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875254" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876096" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875256" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876097" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875258" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876098" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875260" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876099" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875262" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876100" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875264" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876101" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875266" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876102" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875268" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876103" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875270" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876104" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875272" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876105" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875274" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876106" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875276" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876107" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875278" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876108" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875280" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876109" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875282" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876110" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875284" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876111" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875286" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876112" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875288" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876113" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875290" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876114" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875292" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876115" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875294" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876116" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875296" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876117" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875298" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876118" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875300" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876119" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875302" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876120" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875304" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876121" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875306" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876122" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875308" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876123" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875310" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876124" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875312" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876125" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875314" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876126" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875316" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876127" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875318" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876128" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875320" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876129" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875322" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876130" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875324" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876131" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875326" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876132" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875328" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876133" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875330" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876134" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875332" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876135" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875334" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876136" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875336" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876137" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875338" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876138" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875340" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876139" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875342" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876140" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875344" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876141" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875346" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876142" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875348" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876143" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875350" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876144" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875352" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876145" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875354" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876146" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875356" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876147" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875358" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876148" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875360" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876149" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875362" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876150" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875364" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876151" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875366" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876152" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875368" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876153" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875370" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876154" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875372" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876155" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875374" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876156" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875376" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876157" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875378" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876158" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875380" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876159" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875382" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876160" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875384" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876161" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875386" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876162" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875388" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876163" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875390" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876164" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875392" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876165" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875394" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876166" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875396" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876167" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875398" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876168" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875400" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876169" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875402" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876170" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875404" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876171" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875406" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876172" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875408" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876173" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875410" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876174" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875412" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876175" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875414" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876176" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875416" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876177" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875418" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876178" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875420" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876179" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875422" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876180" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875424" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876181" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875426" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876182" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875428" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876183" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875430" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876184" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875432" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876185" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875434" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876186" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875436" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876187" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875438" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876188" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875440" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876189" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875442" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876190" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875444" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876191" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875446" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876192" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875448" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876193" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875450" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876194" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875452" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876195" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875454" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876196" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875456" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876197" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875458" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876198" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875460" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876199" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875462" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876200" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875464" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876201" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875466" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876202" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875468" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876203" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875470" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876204" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875472" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876205" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875474" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876206" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875476" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876207" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875478" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876208" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875480" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876209" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875482" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876210" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875484" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876211" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875486" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876212" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875488" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876213" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875490" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876214" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875492" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876215" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875494" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876216" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875496" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876217" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875498" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876218" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875500" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876219" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875502" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876220" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875504" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876221" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875506" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876222" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875508" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876223" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875510" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876224" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875512" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876225" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875514" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876226" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875516" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876227" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875518" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876228" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875520" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876229" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875522" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876230" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875524" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876231" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875526" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876232" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875528" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876233" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875530" resolveInfo="average count group Group_1" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876234" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875532" resolveInfo="average count group Group_2" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876235" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875534" resolveInfo="t-test(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876236" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875536" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876237" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875538" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876238" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875540" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936876239" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875542" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936878562" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875102" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619936878563" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875106" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619937621249" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875092" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619937621250" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875098" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619937621251" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875100" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1425300619937621252" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="1425300619936875108" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
    </node>
  </root>
</model>

