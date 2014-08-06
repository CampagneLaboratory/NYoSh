<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4628b8e8-9ce4-47ec-8064-d824cbf667b0(LuceneTables)">
  <persistence version="8" />
  <language namespace="a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="2" />
  <import index="7eov" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.iterators(org.campagnelab.nyosh.lib/edu.cornell.med.icb.iterators@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7c6v" modelUID="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" version="7" implicit="yes" />
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="6442676317073799484" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="6442676317073799485" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="300" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="50" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <property name="columnQuery" nameId="7c6v.1382465545655830138" value="" />
      <node role="query" roleId="7c6v.3688269350664121203" type="7c6v.Query" typeId="7c6v.3688269350664395158" id="6442676317073799486" nodeInfo="ng" />
      <node role="sortOrder" roleId="7c6v.214549661775847102" type="7c6v.SortOrder" typeId="7c6v.214549661775816073" id="6442676317073799487" nodeInfo="ng">
        <node role="columns" roleId="7c6v.214549661775829237" type="7c6v.ColumnSort" typeId="7c6v.214549661775817568" id="6442676317075330277" nodeInfo="ng">
          <property name="ascending" nameId="7c6v.214549661775817569" value="true" />
          <link role="field" roleId="7c6v.214549661775840875" targetNodeId="6442676317075330275" resolveInfo="NA18870" />
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799488" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_0" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_0_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799490" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="associatedSortColumnName" nameId="7c6v.4042788916789562353" value="col_1_s" />
        <property name="type" nameId="7c6v.3000071662888680057" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799492" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799494" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_3" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_4" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_5" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_6" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799502" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_7" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799504" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_8" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799506" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_9" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799508" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_10" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_11" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799512" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_12" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799514" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_13" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799516" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_14" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799518" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_15" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799520" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_16" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799522" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_17" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799524" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_18" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799526" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_19" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799528" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_20" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799530" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_21" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799532" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_22" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_23" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799536" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_24" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799538" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_25" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799540" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_26" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799542" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_27" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799544" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_28" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799546" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_29" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799548" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_30" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799550" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_31" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_32" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799554" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_33" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799556" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_34" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799558" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_35" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799560" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_36" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799562" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_37" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_38" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799566" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_39" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_40" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799570" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_41" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799572" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_42" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_43" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_44" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_45" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799580" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_46" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799582" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_47" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799584" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_48" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799586" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_49" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799588" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_50" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799590" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_51" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799592" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_52" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799594" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_53" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_54" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799598" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_55" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799600" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_56" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_57" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799604" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_58" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799606" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_59" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799608" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_60" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_61" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799612" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_62" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799614" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_63" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_64" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799618" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_65" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799620" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_66" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_67" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799624" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_68" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799626" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_69" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_70" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799630" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_71" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799632" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_72" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799634" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_73" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799636" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_74" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_75" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_76" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799642" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_77" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_78" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_79" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_80" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_81" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_82" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799654" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_83" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_84" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_85" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799660" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_86" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_87" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_88" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_89" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_90" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_91" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799672" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_92" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799674" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_93" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_94" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_95" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_96" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_97" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_98" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_99" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_100" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_103" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_104" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_105" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_106" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_107" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_109" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_110" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_111" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799712" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_112" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_113" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_115" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_117" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_118" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_120" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_121" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_122" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_123" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_124" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_125" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_126" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799746" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_129" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_132" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_133" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_134" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_135" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_136" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_139" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_142" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_145" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_146" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_148" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_149" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_150" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_151" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799792" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_154" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_155" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_156" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_157" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_158" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_161" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_162" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_163" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_164" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_165" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_166" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_167" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_168" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_169" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_170" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_173" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_174" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_175" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_176" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_177" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_178" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_179" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_180" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_181" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_182" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_183" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_184" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_185" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_186" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_187" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_188" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_189" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_191" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799872" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_194" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_195" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_196" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_197" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_198" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_199" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_202" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_205" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_206" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_208" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_211" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_212" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_213" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_214" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799918" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_215" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799920" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_216" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_217" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_218" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_219" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_220" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799930" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_221" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_223" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_224" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799938" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_226" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799942" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_227" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_228" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799945" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799944" resolveInfo="t-statistic(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317074701698" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799946" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_229" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799947" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799946" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317075182344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fisherexact-R Group_1/Group_2(AC)" />
        </node>
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_230" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="6442676317073799950" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="internalName" nameId="7c6v.6295276321619058362" value="col_231" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
        <property name="isSearchable" nameId="7c6v.4461009712884923163" value="true" />
        <property name="type" nameId="7c6v.3000071662888680057" value="1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799951" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799950" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317075100602" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799925" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799924" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799927" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799926" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799929" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799928" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799519" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799518" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799521" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799520" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799527" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799526" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317075182806" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799529" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799528" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799531" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799530" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799533" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799532" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317075330275" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NA18870" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799535" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799534" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799537" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799536" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799539" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799538" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317075330273" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        </node>
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799541" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799540" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799543" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799542" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799545" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799544" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799547" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799546" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799549" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799548" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799551" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799550" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799553" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799552" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799555" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799554" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799557" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799556" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799559" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799558" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799561" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799560" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799563" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799562" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799565" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799564" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799567" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799566" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799569" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799568" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799571" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799570" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799573" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799572" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799575" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799574" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799577" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799576" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799579" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799578" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799581" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799580" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799583" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799582" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799585" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799584" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799587" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799586" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799589" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799588" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799591" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799590" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799593" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799592" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799595" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799594" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799597" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799596" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799599" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799598" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799601" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799600" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799603" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799602" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799605" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799604" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799607" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799606" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799609" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799608" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799611" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799610" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799613" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799612" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799615" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799614" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799617" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799616" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799619" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799618" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799621" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799620" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799623" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799622" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799625" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799624" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799627" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799626" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799629" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799628" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799631" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799630" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799633" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799632" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799635" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799634" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799637" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799636" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799639" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799638" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799641" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799640" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799643" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799642" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799645" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799644" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799647" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799646" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799649" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799648" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799651" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799650" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799653" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799652" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799655" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799654" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799657" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799656" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799659" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799658" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799661" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799660" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799663" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799662" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799665" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799664" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799667" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799666" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799669" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799668" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799671" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799670" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799673" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799672" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799675" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799674" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799677" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799676" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799679" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799678" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799681" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799680" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799683" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799682" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799685" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799684" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799687" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799686" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799689" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799688" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799691" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799690" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799693" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799692" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799695" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799694" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799697" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799696" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799699" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799698" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799701" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799700" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799703" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799702" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799705" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799704" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799707" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799706" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799709" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799708" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799711" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799710" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799713" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799712" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799715" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799714" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799717" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799716" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799719" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799718" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799721" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799720" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799723" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799722" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799725" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799724" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799727" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799726" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799729" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799728" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799731" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799730" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799733" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799732" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799735" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799734" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799737" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799736" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799739" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799738" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799741" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799740" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799743" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799742" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799745" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799744" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799747" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799746" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799749" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799748" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799751" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799750" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799753" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799752" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799755" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799754" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799757" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799756" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799759" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799758" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799761" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799760" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799763" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799762" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799765" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799764" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799767" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799766" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799769" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799768" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799771" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799770" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799773" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799772" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799775" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799774" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799777" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799776" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799779" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799778" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799867" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799866" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799931" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799930" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799933" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799932" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799935" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799934" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799937" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799936" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799781" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799780" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799783" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799782" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799785" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799784" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799787" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799786" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799789" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799788" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799791" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799790" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799793" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799792" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799795" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799794" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799797" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799796" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799799" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799798" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799801" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799800" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799803" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799802" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799805" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799804" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799807" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799806" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799809" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799808" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799811" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799810" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799813" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799812" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799815" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799814" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799817" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799816" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799819" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799818" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799821" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799820" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799823" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799822" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799825" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799824" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799827" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799826" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799829" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799828" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799831" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799830" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799833" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799832" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799835" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799834" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799837" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799836" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799839" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799838" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799841" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799840" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799843" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799842" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799845" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799844" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799847" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799846" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799849" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799848" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799851" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799850" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799853" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799852" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799855" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799854" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799857" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799856" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799859" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799858" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799861" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799860" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799863" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799862" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799865" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799864" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799869" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799868" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799871" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799870" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799873" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799872" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799875" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799874" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799877" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799876" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799879" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799878" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799881" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799880" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799883" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799882" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799885" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799884" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799887" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799886" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799889" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799888" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799891" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799890" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799893" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799892" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799895" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799894" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799897" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799896" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799899" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799898" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799901" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799900" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799903" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799902" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799905" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799904" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799907" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799906" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799909" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799908" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799911" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799910" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799913" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799912" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799915" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799914" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799917" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799916" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799919" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799918" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799921" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799920" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799923" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799922" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799939" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799938" resolveInfo="average count group Group_1" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799941" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799940" resolveInfo="average count group Group_2" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799943" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799942" resolveInfo="t-test(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799949" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799948" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799525" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799524" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317075182346" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        </node>
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="6442676317073799523" nodeInfo="ng">
        <link role="column" roleId="7c6v.2447038862120075868" targetNodeId="6442676317073799522" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <node role="field" roleId="7c6v.4461009712883249667" type="7c6v.IndexedField" typeId="7c6v.3688269350663783371" id="6442676317075182804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        </node>
      </node>
    </node>
  </root>
</model>

