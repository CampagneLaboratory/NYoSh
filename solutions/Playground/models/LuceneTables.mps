<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e1a516a-83e0-454d-87d5-b29abfd5aa4c/r:4628b8e8-9ce4-47ec-8064-d824cbf667b0(Playground/LuceneTables)">
  <persistence version="9" />
  <languages>
    <use id="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" name="org.campagnelab.lucene.tableviewer" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="awpe" ref="04b376d5-fc16-403b-a344-c68b30193c6a/r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.library/jetbrains.mps.execution.lib)" />
    <import index="7eov" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.iterators(org.campagnelab.nyosh.lib/edu.cornell.med.icb.iterators@java_stub)" />
  </imports>
  <registry>
    <language id="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" name="org.campagnelab.lucene.tableviewer">
      <concept id="1382465545655829246" name="org.campagnelab.lucene.tableviewer.structure.ColumnReference" flags="ng" index="309WfC" />
      <concept id="6642819616993943793" name="org.campagnelab.lucene.tableviewer.structure.LuceneTableViewer" flags="ng" index="15QUBe">
        <property id="3842069646169678730" name="exportFilename" index="2r4epQ" />
        <property id="1382465545654824559" name="height" index="31PQXT" />
        <property id="1382465545654824555" name="width" index="31PQXX" />
        <property id="1382465545654648585" name="pageSize" index="31QrSv" />
        <property id="6642819616994075174" name="indexBaseName" index="15RqGp" />
        <child id="1382465545655829234" name="columnSelection" index="309Wf$" />
        <child id="3688269350664121203" name="query" index="3hpfot" />
        <child id="214549661775847102" name="sortOrder" index="3qbAlT" />
        <child id="2718488839587641498" name="columns" index="1GLzIC" />
        <child id="2718488839587659342" name="visibleColumns" index="1GLBPW" />
      </concept>
      <concept id="6642819616993993151" name="org.campagnelab.lucene.tableviewer.structure.TestPage" flags="ng" index="15R6y0">
        <child id="6642819616993993152" name="viewer" index="15R6zZ" />
      </concept>
      <concept id="3688269350664395158" name="org.campagnelab.lucene.tableviewer.structure.Query" flags="ng" index="3ho8jS">
        <child id="3688269350664395159" name="expression" index="3ho8jT" />
      </concept>
      <concept id="3688269350663788845" name="org.campagnelab.lucene.tableviewer.structure.TermRangeSearch" flags="ng" index="3hqsh3">
        <property id="3688269350663788850" name="to" index="3hqshs" />
        <property id="3688269350663788848" name="from" index="3hqshu" />
        <property id="3000071662887704900" name="fromInclusive" index="1IwnKc" />
        <property id="3000071662887704912" name="toInclusive" index="1IwnKo" />
      </concept>
      <concept id="3688269350663783371" name="org.campagnelab.lucene.tableviewer.structure.IndexedField" flags="ng" index="3hqtU_" />
      <concept id="3688269350663783363" name="org.campagnelab.lucene.tableviewer.structure.FieldQuery" flags="ng" index="3hqtUH">
        <reference id="3688269350663783368" name="field" index="3hqtUA" />
        <child id="3688269350663783364" name="expression" index="3hqtUE" />
      </concept>
      <concept id="8794265050549986216" name="org.campagnelab.lucene.tableviewer.structure.Column" flags="ng" index="1kCqbg">
        <property id="4042788916789562353" name="associatedSortColumnName" index="2vexjC" />
        <property id="6295276321619058362" name="internalName" index="2AlkVf" />
        <property id="2718488839587704871" name="index" index="1GLNcl" />
        <property id="3000071662888680057" name="type" index="1I$TWL" />
        <property id="4461009712884923163" name="isSearchable" index="3LYwID" />
      </concept>
      <concept id="214549661775817568" name="org.campagnelab.lucene.tableviewer.structure.ColumnSort" flags="ng" index="3qat2B">
        <property id="214549661775817569" name="ascending" index="3qat2A" />
        <reference id="214549661775840875" name="field" index="3qbBQG" />
      </concept>
      <concept id="214549661775816073" name="org.campagnelab.lucene.tableviewer.structure.SortOrder" flags="ng" index="3qatTe">
        <child id="214549661775829237" name="columns" index="3qbycM" />
      </concept>
      <concept id="2447038862120075867" name="org.campagnelab.lucene.tableviewer.structure.HasColumnRef" flags="ng" index="1LMYaU">
        <reference id="2447038862120075868" name="column" index="1LMYaX" />
        <child id="4461009712883249667" name="field" index="3Q4oaL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15R6y0" id="3lhLvMIcKZ$">
    <node concept="15QUBe" id="3lhLvMIezCU" role="15R6zZ">
      <property role="31PQXX" value="800" />
      <property role="31PQXT" value="300" />
      <property role="31QrSv" value="50" />
      <property role="15RqGp" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <property role="2r4epQ" value="/Users/fac2003/Downloads/data2.tsv" />
      <node concept="3ho8jS" id="3lhLvMIezCV" role="3hpfot">
        <node concept="3hqtUH" id="3lhLvMIg58v" role="3ho8jT">
          <ref role="3hqtUA" node="3lhLvMIezRC" resolve="19238" />
          <node concept="3hqsh3" id="3lhLvMIg58z" role="3hqtUE">
            <property role="1IwnKc" value="true" />
            <property role="1IwnKo" value="true" />
            <property role="3hqshu" value="10" />
            <property role="3hqshs" value="20" />
          </node>
        </node>
      </node>
      <node concept="1kCqbg" id="3lhLvMIezD0" role="1GLzIC">
        <property role="TrG5h" value="element-id" />
        <property role="2AlkVf" value="col_0" />
        <property role="1GLNcl" value="1" />
        <property role="3LYwID" value="true" />
        <property role="2vexjC" value="col_0_s" />
        <property role="1I$TWL" value="3" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezD2" role="1GLzIC">
        <property role="TrG5h" value="element-type" />
        <property role="2AlkVf" value="col_1" />
        <property role="1GLNcl" value="3" />
        <property role="3LYwID" value="true" />
        <property role="2vexjC" value="col_1_s" />
        <property role="1I$TWL" value="3" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezD4" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property role="2AlkVf" value="col_2" />
        <property role="1GLNcl" value="5" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezD6" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property role="2AlkVf" value="col_3" />
        <property role="1GLNcl" value="6" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezD8" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property role="2AlkVf" value="col_4" />
        <property role="1GLNcl" value="7" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDa" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property role="2AlkVf" value="col_5" />
        <property role="1GLNcl" value="8" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDc" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property role="2AlkVf" value="col_6" />
        <property role="1GLNcl" value="9" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDe" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property role="2AlkVf" value="col_7" />
        <property role="1GLNcl" value="10" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDg" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property role="2AlkVf" value="col_8" />
        <property role="1GLNcl" value="11" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDi" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property role="2AlkVf" value="col_9" />
        <property role="1GLNcl" value="12" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDk" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property role="2AlkVf" value="col_10" />
        <property role="1GLNcl" value="13" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDm" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property role="2AlkVf" value="col_11" />
        <property role="1GLNcl" value="14" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDo" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property role="2AlkVf" value="col_12" />
        <property role="1GLNcl" value="15" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDq" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property role="2AlkVf" value="col_13" />
        <property role="1GLNcl" value="16" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDs" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property role="2AlkVf" value="col_14" />
        <property role="1GLNcl" value="17" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDu" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property role="2AlkVf" value="col_15" />
        <property role="1GLNcl" value="18" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDv" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDu" resolve="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDw" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property role="2AlkVf" value="col_16" />
        <property role="1GLNcl" value="19" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDx" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDw" resolve="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDy" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property role="2AlkVf" value="col_17" />
        <property role="1GLNcl" value="20" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDz" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDy" resolve="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezD$" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property role="2AlkVf" value="col_18" />
        <property role="1GLNcl" value="21" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezD_" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezD$" resolve="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDA" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property role="2AlkVf" value="col_19" />
        <property role="1GLNcl" value="22" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDB" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDA" resolve="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDC" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property role="2AlkVf" value="col_20" />
        <property role="1GLNcl" value="23" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDD" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDC" resolve="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDE" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property role="2AlkVf" value="col_21" />
        <property role="1GLNcl" value="24" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDF" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDE" resolve="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDG" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property role="2AlkVf" value="col_22" />
        <property role="1GLNcl" value="25" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDH" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDG" resolve="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDI" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property role="2AlkVf" value="col_23" />
        <property role="1GLNcl" value="26" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDJ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDI" resolve="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDK" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property role="2AlkVf" value="col_24" />
        <property role="1GLNcl" value="27" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDL" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDK" resolve="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDM" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property role="2AlkVf" value="col_25" />
        <property role="1GLNcl" value="28" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDN" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDM" resolve="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDO" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property role="2AlkVf" value="col_26" />
        <property role="1GLNcl" value="29" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDP" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDO" resolve="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDQ" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property role="2AlkVf" value="col_27" />
        <property role="1GLNcl" value="30" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDR" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDQ" resolve="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDS" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property role="2AlkVf" value="col_28" />
        <property role="1GLNcl" value="31" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDT" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDS" resolve="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDU" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property role="2AlkVf" value="col_29" />
        <property role="1GLNcl" value="32" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDV" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDU" resolve="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDW" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property role="2AlkVf" value="col_30" />
        <property role="1GLNcl" value="33" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDX" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDW" resolve="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezDY" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property role="2AlkVf" value="col_31" />
        <property role="1GLNcl" value="34" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezDZ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezDY" resolve="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezE0" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property role="2AlkVf" value="col_32" />
        <property role="1GLNcl" value="35" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezE1" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezE0" resolve="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezE2" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property role="2AlkVf" value="col_33" />
        <property role="1GLNcl" value="36" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezE3" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezE2" resolve="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezE4" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property role="2AlkVf" value="col_34" />
        <property role="1GLNcl" value="37" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezE5" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezE4" resolve="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezE6" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property role="2AlkVf" value="col_35" />
        <property role="1GLNcl" value="38" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezE7" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezE6" resolve="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezE8" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property role="2AlkVf" value="col_36" />
        <property role="1GLNcl" value="39" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezE9" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezE8" resolve="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEa" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property role="2AlkVf" value="col_37" />
        <property role="1GLNcl" value="40" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEb" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEa" resolve="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEc" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property role="2AlkVf" value="col_38" />
        <property role="1GLNcl" value="41" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEd" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEc" resolve="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEe" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property role="2AlkVf" value="col_39" />
        <property role="1GLNcl" value="42" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEf" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEe" resolve="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEg" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property role="2AlkVf" value="col_40" />
        <property role="1GLNcl" value="43" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEh" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEg" resolve="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEi" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property role="2AlkVf" value="col_41" />
        <property role="1GLNcl" value="44" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEj" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEi" resolve="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEk" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property role="2AlkVf" value="col_42" />
        <property role="1GLNcl" value="45" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEl" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEk" resolve="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEm" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property role="2AlkVf" value="col_43" />
        <property role="1GLNcl" value="46" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEn" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEm" resolve="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEo" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property role="2AlkVf" value="col_44" />
        <property role="1GLNcl" value="47" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEp" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEo" resolve="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEq" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property role="2AlkVf" value="col_45" />
        <property role="1GLNcl" value="48" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEr" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEq" resolve="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEs" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property role="2AlkVf" value="col_46" />
        <property role="1GLNcl" value="49" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEt" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEs" resolve="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEu" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property role="2AlkVf" value="col_47" />
        <property role="1GLNcl" value="50" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEv" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEu" resolve="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEw" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property role="2AlkVf" value="col_48" />
        <property role="1GLNcl" value="51" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEx" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEw" resolve="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEy" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property role="2AlkVf" value="col_49" />
        <property role="1GLNcl" value="52" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEz" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEy" resolve="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezE$" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property role="2AlkVf" value="col_50" />
        <property role="1GLNcl" value="53" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezE_" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezE$" resolve="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEA" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property role="2AlkVf" value="col_51" />
        <property role="1GLNcl" value="54" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEB" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEA" resolve="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEC" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property role="2AlkVf" value="col_52" />
        <property role="1GLNcl" value="55" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezED" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEC" resolve="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEE" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property role="2AlkVf" value="col_53" />
        <property role="1GLNcl" value="56" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEF" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEE" resolve="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEG" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property role="2AlkVf" value="col_54" />
        <property role="1GLNcl" value="57" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEH" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEG" resolve="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEI" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property role="2AlkVf" value="col_55" />
        <property role="1GLNcl" value="58" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEJ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEI" resolve="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEK" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property role="2AlkVf" value="col_56" />
        <property role="1GLNcl" value="59" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEL" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEK" resolve="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEM" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property role="2AlkVf" value="col_57" />
        <property role="1GLNcl" value="60" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEN" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEM" resolve="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEO" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property role="2AlkVf" value="col_58" />
        <property role="1GLNcl" value="61" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEP" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEO" resolve="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEQ" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property role="2AlkVf" value="col_59" />
        <property role="1GLNcl" value="62" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezER" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEQ" resolve="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezES" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property role="2AlkVf" value="col_60" />
        <property role="1GLNcl" value="63" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezET" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezES" resolve="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEU" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property role="2AlkVf" value="col_61" />
        <property role="1GLNcl" value="64" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEV" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEU" resolve="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEW" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property role="2AlkVf" value="col_62" />
        <property role="1GLNcl" value="65" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEX" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEW" resolve="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezEY" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property role="2AlkVf" value="col_63" />
        <property role="1GLNcl" value="66" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezEZ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezEY" resolve="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezF0" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property role="2AlkVf" value="col_64" />
        <property role="1GLNcl" value="67" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezF1" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezF0" resolve="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezF2" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property role="2AlkVf" value="col_65" />
        <property role="1GLNcl" value="68" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezF3" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezF2" resolve="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezF4" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property role="2AlkVf" value="col_66" />
        <property role="1GLNcl" value="69" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezF5" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezF4" resolve="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezF6" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property role="2AlkVf" value="col_67" />
        <property role="1GLNcl" value="70" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezF7" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezF6" resolve="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezF8" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property role="2AlkVf" value="col_68" />
        <property role="1GLNcl" value="71" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezF9" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezF8" resolve="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFa" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property role="2AlkVf" value="col_69" />
        <property role="1GLNcl" value="72" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFb" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFa" resolve="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFc" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property role="2AlkVf" value="col_70" />
        <property role="1GLNcl" value="73" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFd" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFc" resolve="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFe" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property role="2AlkVf" value="col_71" />
        <property role="1GLNcl" value="74" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFf" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFe" resolve="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFg" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property role="2AlkVf" value="col_72" />
        <property role="1GLNcl" value="75" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFh" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFg" resolve="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFi" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property role="2AlkVf" value="col_73" />
        <property role="1GLNcl" value="76" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFj" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFi" resolve="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFk" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property role="2AlkVf" value="col_74" />
        <property role="1GLNcl" value="77" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFl" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFk" resolve="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFm" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property role="2AlkVf" value="col_75" />
        <property role="1GLNcl" value="78" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFn" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFm" resolve="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFo" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property role="2AlkVf" value="col_76" />
        <property role="1GLNcl" value="79" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFp" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFo" resolve="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFq" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property role="2AlkVf" value="col_77" />
        <property role="1GLNcl" value="80" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFr" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFq" resolve="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFs" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property role="2AlkVf" value="col_78" />
        <property role="1GLNcl" value="81" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFt" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFs" resolve="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFu" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property role="2AlkVf" value="col_79" />
        <property role="1GLNcl" value="82" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFv" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFu" resolve="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFw" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property role="2AlkVf" value="col_80" />
        <property role="1GLNcl" value="83" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFx" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFw" resolve="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFy" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property role="2AlkVf" value="col_81" />
        <property role="1GLNcl" value="84" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFz" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFy" resolve="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezF$" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property role="2AlkVf" value="col_82" />
        <property role="1GLNcl" value="85" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezF_" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezF$" resolve="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFA" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property role="2AlkVf" value="col_83" />
        <property role="1GLNcl" value="86" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFB" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFA" resolve="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFC" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property role="2AlkVf" value="col_84" />
        <property role="1GLNcl" value="87" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFD" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFC" resolve="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFE" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property role="2AlkVf" value="col_85" />
        <property role="1GLNcl" value="88" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFF" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFE" resolve="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFG" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property role="2AlkVf" value="col_86" />
        <property role="1GLNcl" value="89" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFH" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFG" resolve="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFI" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property role="2AlkVf" value="col_87" />
        <property role="1GLNcl" value="90" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFJ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFI" resolve="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFK" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property role="2AlkVf" value="col_88" />
        <property role="1GLNcl" value="91" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFL" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFK" resolve="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFM" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property role="2AlkVf" value="col_89" />
        <property role="1GLNcl" value="92" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFN" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFM" resolve="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFO" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property role="2AlkVf" value="col_90" />
        <property role="1GLNcl" value="93" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFP" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFO" resolve="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFQ" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property role="2AlkVf" value="col_91" />
        <property role="1GLNcl" value="94" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFR" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFQ" resolve="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFS" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property role="2AlkVf" value="col_92" />
        <property role="1GLNcl" value="95" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFT" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFS" resolve="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFU" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property role="2AlkVf" value="col_93" />
        <property role="1GLNcl" value="96" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFV" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFU" resolve="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFW" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property role="2AlkVf" value="col_94" />
        <property role="1GLNcl" value="97" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFX" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFW" resolve="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezFY" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property role="2AlkVf" value="col_95" />
        <property role="1GLNcl" value="98" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezFZ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezFY" resolve="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezG0" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property role="2AlkVf" value="col_96" />
        <property role="1GLNcl" value="99" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezG1" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezG0" resolve="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezG2" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property role="2AlkVf" value="col_97" />
        <property role="1GLNcl" value="100" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezG3" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezG2" resolve="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezG4" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property role="2AlkVf" value="col_98" />
        <property role="1GLNcl" value="101" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezG5" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezG4" resolve="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezG6" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property role="2AlkVf" value="col_99" />
        <property role="1GLNcl" value="102" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezG7" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezG6" resolve="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezG8" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property role="2AlkVf" value="col_100" />
        <property role="1GLNcl" value="103" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezG9" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezG8" resolve="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGa" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property role="2AlkVf" value="col_101" />
        <property role="1GLNcl" value="104" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGb" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGa" resolve="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGc" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property role="2AlkVf" value="col_102" />
        <property role="1GLNcl" value="105" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGd" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGc" resolve="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGe" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property role="2AlkVf" value="col_103" />
        <property role="1GLNcl" value="106" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGf" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGe" resolve="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGg" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property role="2AlkVf" value="col_104" />
        <property role="1GLNcl" value="107" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGh" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGg" resolve="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGi" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property role="2AlkVf" value="col_105" />
        <property role="1GLNcl" value="108" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGj" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGi" resolve="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGk" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property role="2AlkVf" value="col_106" />
        <property role="1GLNcl" value="109" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGl" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGk" resolve="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGm" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property role="2AlkVf" value="col_107" />
        <property role="1GLNcl" value="110" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGn" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGm" resolve="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGo" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property role="2AlkVf" value="col_108" />
        <property role="1GLNcl" value="111" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGp" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGo" resolve="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGq" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property role="2AlkVf" value="col_109" />
        <property role="1GLNcl" value="112" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGr" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGq" resolve="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGs" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property role="2AlkVf" value="col_110" />
        <property role="1GLNcl" value="113" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGt" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGs" resolve="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGu" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property role="2AlkVf" value="col_111" />
        <property role="1GLNcl" value="114" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGv" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGu" resolve="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGw" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property role="2AlkVf" value="col_112" />
        <property role="1GLNcl" value="115" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGx" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGw" resolve="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGy" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property role="2AlkVf" value="col_113" />
        <property role="1GLNcl" value="116" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGz" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGy" resolve="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezG$" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property role="2AlkVf" value="col_114" />
        <property role="1GLNcl" value="117" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezG_" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezG$" resolve="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGA" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property role="2AlkVf" value="col_115" />
        <property role="1GLNcl" value="118" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGB" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGA" resolve="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGC" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property role="2AlkVf" value="col_116" />
        <property role="1GLNcl" value="119" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGD" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGC" resolve="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGE" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property role="2AlkVf" value="col_117" />
        <property role="1GLNcl" value="120" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGF" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGE" resolve="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGG" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property role="2AlkVf" value="col_118" />
        <property role="1GLNcl" value="121" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGH" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGG" resolve="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGI" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property role="2AlkVf" value="col_119" />
        <property role="1GLNcl" value="122" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGJ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGI" resolve="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGK" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property role="2AlkVf" value="col_120" />
        <property role="1GLNcl" value="123" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGL" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGK" resolve="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGM" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property role="2AlkVf" value="col_121" />
        <property role="1GLNcl" value="124" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGN" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGM" resolve="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGO" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property role="2AlkVf" value="col_122" />
        <property role="1GLNcl" value="125" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGP" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGO" resolve="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGQ" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property role="2AlkVf" value="col_123" />
        <property role="1GLNcl" value="126" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGR" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGQ" resolve="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGS" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property role="2AlkVf" value="col_124" />
        <property role="1GLNcl" value="127" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGT" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGS" resolve="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGU" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property role="2AlkVf" value="col_125" />
        <property role="1GLNcl" value="128" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGV" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGU" resolve="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGW" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property role="2AlkVf" value="col_126" />
        <property role="1GLNcl" value="129" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGX" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGW" resolve="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezGY" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property role="2AlkVf" value="col_127" />
        <property role="1GLNcl" value="130" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezGZ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezGY" resolve="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezH0" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property role="2AlkVf" value="col_128" />
        <property role="1GLNcl" value="131" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezH1" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezH0" resolve="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezH2" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property role="2AlkVf" value="col_129" />
        <property role="1GLNcl" value="132" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezH3" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezH2" resolve="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezH4" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property role="2AlkVf" value="col_130" />
        <property role="1GLNcl" value="133" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezH5" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezH4" resolve="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezH6" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property role="2AlkVf" value="col_131" />
        <property role="1GLNcl" value="134" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezH7" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezH6" resolve="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezH8" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property role="2AlkVf" value="col_132" />
        <property role="1GLNcl" value="135" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezH9" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezH8" resolve="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHa" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property role="2AlkVf" value="col_133" />
        <property role="1GLNcl" value="136" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHb" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHa" resolve="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHc" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property role="2AlkVf" value="col_134" />
        <property role="1GLNcl" value="137" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHd" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHc" resolve="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHe" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property role="2AlkVf" value="col_135" />
        <property role="1GLNcl" value="138" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHf" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHe" resolve="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHg" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property role="2AlkVf" value="col_136" />
        <property role="1GLNcl" value="139" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHh" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHg" resolve="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHi" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property role="2AlkVf" value="col_137" />
        <property role="1GLNcl" value="140" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHj" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHi" resolve="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHk" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property role="2AlkVf" value="col_138" />
        <property role="1GLNcl" value="141" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHl" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHk" resolve="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHm" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property role="2AlkVf" value="col_139" />
        <property role="1GLNcl" value="142" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHn" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHm" resolve="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHo" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property role="2AlkVf" value="col_140" />
        <property role="1GLNcl" value="143" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHp" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHo" resolve="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHq" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property role="2AlkVf" value="col_141" />
        <property role="1GLNcl" value="144" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHr" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHq" resolve="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHs" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property role="2AlkVf" value="col_142" />
        <property role="1GLNcl" value="145" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHt" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHs" resolve="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHu" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property role="2AlkVf" value="col_143" />
        <property role="1GLNcl" value="146" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHv" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHu" resolve="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHw" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property role="2AlkVf" value="col_144" />
        <property role="1GLNcl" value="147" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHx" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHw" resolve="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHy" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property role="2AlkVf" value="col_145" />
        <property role="1GLNcl" value="148" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHz" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHy" resolve="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezH$" role="1GLzIC">
        <property role="TrG5h" value="count sample YJZLISA-paper-combined-NA19238" />
        <property role="2AlkVf" value="col_146" />
        <property role="1GLNcl" value="149" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezH_" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezH$" resolve="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHA" role="1GLzIC">
        <property role="TrG5h" value="count sample JINCCGR-paper-combined-NA18520" />
        <property role="2AlkVf" value="col_147" />
        <property role="1GLNcl" value="150" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHB" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHA" resolve="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHC" role="1GLzIC">
        <property role="TrG5h" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property role="2AlkVf" value="col_148" />
        <property role="1GLNcl" value="151" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHD" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHC" resolve="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHE" role="1GLzIC">
        <property role="TrG5h" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property role="2AlkVf" value="col_149" />
        <property role="1GLNcl" value="152" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHF" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHE" resolve="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHG" role="1GLzIC">
        <property role="TrG5h" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property role="2AlkVf" value="col_150" />
        <property role="1GLNcl" value="153" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHH" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHG" resolve="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHI" role="1GLzIC">
        <property role="TrG5h" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property role="2AlkVf" value="col_151" />
        <property role="1GLNcl" value="154" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHJ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHI" resolve="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHK" role="1GLzIC">
        <property role="TrG5h" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property role="2AlkVf" value="col_152" />
        <property role="1GLNcl" value="155" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHL" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHK" resolve="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHM" role="1GLzIC">
        <property role="TrG5h" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property role="2AlkVf" value="col_153" />
        <property role="1GLNcl" value="156" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHN" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHM" resolve="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHO" role="1GLzIC">
        <property role="TrG5h" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property role="2AlkVf" value="col_154" />
        <property role="1GLNcl" value="157" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHP" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHO" resolve="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHQ" role="1GLzIC">
        <property role="TrG5h" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property role="2AlkVf" value="col_155" />
        <property role="1GLNcl" value="158" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHR" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHQ" resolve="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHS" role="1GLzIC">
        <property role="TrG5h" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property role="2AlkVf" value="col_156" />
        <property role="1GLNcl" value="159" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHT" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHS" resolve="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHU" role="1GLzIC">
        <property role="TrG5h" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property role="2AlkVf" value="col_157" />
        <property role="1GLNcl" value="160" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHV" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHU" resolve="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHW" role="1GLzIC">
        <property role="TrG5h" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property role="2AlkVf" value="col_158" />
        <property role="1GLNcl" value="161" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHX" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHW" resolve="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezHY" role="1GLzIC">
        <property role="TrG5h" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property role="2AlkVf" value="col_159" />
        <property role="1GLNcl" value="162" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezHZ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezHY" resolve="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezI0" role="1GLzIC">
        <property role="TrG5h" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property role="2AlkVf" value="col_160" />
        <property role="1GLNcl" value="163" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezI1" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezI0" resolve="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezI2" role="1GLzIC">
        <property role="TrG5h" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property role="2AlkVf" value="col_161" />
        <property role="1GLNcl" value="164" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezI3" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezI2" resolve="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezI4" role="1GLzIC">
        <property role="TrG5h" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property role="2AlkVf" value="col_162" />
        <property role="1GLNcl" value="165" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezI5" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezI4" resolve="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezI6" role="1GLzIC">
        <property role="TrG5h" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property role="2AlkVf" value="col_163" />
        <property role="1GLNcl" value="166" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezI7" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezI6" resolve="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezI8" role="1GLzIC">
        <property role="TrG5h" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property role="2AlkVf" value="col_164" />
        <property role="1GLNcl" value="167" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezI9" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezI8" resolve="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIa" role="1GLzIC">
        <property role="TrG5h" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property role="2AlkVf" value="col_165" />
        <property role="1GLNcl" value="168" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIb" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIa" resolve="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIc" role="1GLzIC">
        <property role="TrG5h" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property role="2AlkVf" value="col_166" />
        <property role="1GLNcl" value="169" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezId" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIc" resolve="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIe" role="1GLzIC">
        <property role="TrG5h" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property role="2AlkVf" value="col_167" />
        <property role="1GLNcl" value="170" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIf" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIe" resolve="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIg" role="1GLzIC">
        <property role="TrG5h" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property role="2AlkVf" value="col_168" />
        <property role="1GLNcl" value="171" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIh" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIg" resolve="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIi" role="1GLzIC">
        <property role="TrG5h" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property role="2AlkVf" value="col_169" />
        <property role="1GLNcl" value="172" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIj" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIi" resolve="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIk" role="1GLzIC">
        <property role="TrG5h" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property role="2AlkVf" value="col_170" />
        <property role="1GLNcl" value="173" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIl" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIk" resolve="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIm" role="1GLzIC">
        <property role="TrG5h" value="count sample HQEATSH-paper-combined-NA19102" />
        <property role="2AlkVf" value="col_171" />
        <property role="1GLNcl" value="174" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIn" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIm" resolve="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIo" role="1GLzIC">
        <property role="TrG5h" value="count sample CSZALVI-paper-combined-NA19144" />
        <property role="2AlkVf" value="col_172" />
        <property role="1GLNcl" value="175" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIp" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIo" resolve="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIq" role="1GLzIC">
        <property role="TrG5h" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property role="2AlkVf" value="col_173" />
        <property role="1GLNcl" value="176" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIr" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIq" resolve="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIs" role="1GLzIC">
        <property role="TrG5h" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property role="2AlkVf" value="col_174" />
        <property role="1GLNcl" value="177" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIt" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIs" resolve="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIu" role="1GLzIC">
        <property role="TrG5h" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property role="2AlkVf" value="col_175" />
        <property role="1GLNcl" value="178" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIv" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIu" resolve="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIw" role="1GLzIC">
        <property role="TrG5h" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property role="2AlkVf" value="col_176" />
        <property role="1GLNcl" value="179" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIx" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIw" resolve="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIy" role="1GLzIC">
        <property role="TrG5h" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property role="2AlkVf" value="col_177" />
        <property role="1GLNcl" value="180" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIz" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIy" resolve="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezI$" role="1GLzIC">
        <property role="TrG5h" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property role="2AlkVf" value="col_178" />
        <property role="1GLNcl" value="181" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezI_" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezI$" resolve="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIA" role="1GLzIC">
        <property role="TrG5h" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property role="2AlkVf" value="col_179" />
        <property role="1GLNcl" value="182" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIB" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIA" resolve="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIC" role="1GLzIC">
        <property role="TrG5h" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property role="2AlkVf" value="col_180" />
        <property role="1GLNcl" value="183" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezID" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIC" resolve="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIE" role="1GLzIC">
        <property role="TrG5h" value="count sample OYENRFT-paper-combined-NA18909" />
        <property role="2AlkVf" value="col_181" />
        <property role="1GLNcl" value="184" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIF" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIE" resolve="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIG" role="1GLzIC">
        <property role="TrG5h" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property role="2AlkVf" value="col_182" />
        <property role="1GLNcl" value="185" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIH" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIG" resolve="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezII" role="1GLzIC">
        <property role="TrG5h" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property role="2AlkVf" value="col_183" />
        <property role="1GLNcl" value="186" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIJ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezII" resolve="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIK" role="1GLzIC">
        <property role="TrG5h" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property role="2AlkVf" value="col_184" />
        <property role="1GLNcl" value="187" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIL" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIK" resolve="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIM" role="1GLzIC">
        <property role="TrG5h" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property role="2AlkVf" value="col_185" />
        <property role="1GLNcl" value="188" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIN" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIM" resolve="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIO" role="1GLzIC">
        <property role="TrG5h" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property role="2AlkVf" value="col_186" />
        <property role="1GLNcl" value="189" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIP" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIO" resolve="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIQ" role="1GLzIC">
        <property role="TrG5h" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property role="2AlkVf" value="col_187" />
        <property role="1GLNcl" value="190" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIR" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIQ" resolve="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIS" role="1GLzIC">
        <property role="TrG5h" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property role="2AlkVf" value="col_188" />
        <property role="1GLNcl" value="191" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIT" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIS" resolve="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIU" role="1GLzIC">
        <property role="TrG5h" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property role="2AlkVf" value="col_189" />
        <property role="1GLNcl" value="192" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIV" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIU" resolve="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIW" role="1GLzIC">
        <property role="TrG5h" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property role="2AlkVf" value="col_190" />
        <property role="1GLNcl" value="193" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIX" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIW" resolve="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezIY" role="1GLzIC">
        <property role="TrG5h" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property role="2AlkVf" value="col_191" />
        <property role="1GLNcl" value="194" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezIZ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezIY" resolve="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJ0" role="1GLzIC">
        <property role="TrG5h" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property role="2AlkVf" value="col_192" />
        <property role="1GLNcl" value="195" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJ1" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJ0" resolve="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJ2" role="1GLzIC">
        <property role="TrG5h" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property role="2AlkVf" value="col_193" />
        <property role="1GLNcl" value="196" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJ3" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJ2" resolve="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJ4" role="1GLzIC">
        <property role="TrG5h" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property role="2AlkVf" value="col_194" />
        <property role="1GLNcl" value="197" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJ5" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJ4" resolve="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJ6" role="1GLzIC">
        <property role="TrG5h" value="count sample SWSITGS-paper-combined-NA19101" />
        <property role="2AlkVf" value="col_195" />
        <property role="1GLNcl" value="198" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJ7" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJ6" resolve="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJ8" role="1GLzIC">
        <property role="TrG5h" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property role="2AlkVf" value="col_196" />
        <property role="1GLNcl" value="199" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJ9" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJ8" resolve="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJa" role="1GLzIC">
        <property role="TrG5h" value="count sample JMXANXM-paper-combined-NA19128" />
        <property role="2AlkVf" value="col_197" />
        <property role="1GLNcl" value="200" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJb" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJa" resolve="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJc" role="1GLzIC">
        <property role="TrG5h" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property role="2AlkVf" value="col_198" />
        <property role="1GLNcl" value="201" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJd" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJc" resolve="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJe" role="1GLzIC">
        <property role="TrG5h" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property role="2AlkVf" value="col_199" />
        <property role="1GLNcl" value="202" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJf" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJe" resolve="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJg" role="1GLzIC">
        <property role="TrG5h" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property role="2AlkVf" value="col_200" />
        <property role="1GLNcl" value="203" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJh" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJg" resolve="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJi" role="1GLzIC">
        <property role="TrG5h" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property role="2AlkVf" value="col_201" />
        <property role="1GLNcl" value="204" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJj" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJi" resolve="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJk" role="1GLzIC">
        <property role="TrG5h" value="count sample DYTRION-paper-combined-NA19127" />
        <property role="2AlkVf" value="col_202" />
        <property role="1GLNcl" value="205" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJl" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJk" resolve="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJm" role="1GLzIC">
        <property role="TrG5h" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property role="2AlkVf" value="col_203" />
        <property role="1GLNcl" value="206" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJn" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJm" resolve="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJo" role="1GLzIC">
        <property role="TrG5h" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property role="2AlkVf" value="col_204" />
        <property role="1GLNcl" value="207" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJp" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJo" resolve="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJq" role="1GLzIC">
        <property role="TrG5h" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property role="2AlkVf" value="col_205" />
        <property role="1GLNcl" value="208" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJr" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJq" resolve="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJs" role="1GLzIC">
        <property role="TrG5h" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property role="2AlkVf" value="col_206" />
        <property role="1GLNcl" value="209" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJt" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJs" resolve="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJu" role="1GLzIC">
        <property role="TrG5h" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property role="2AlkVf" value="col_207" />
        <property role="1GLNcl" value="210" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJv" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJu" resolve="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJw" role="1GLzIC">
        <property role="TrG5h" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property role="2AlkVf" value="col_208" />
        <property role="1GLNcl" value="211" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJx" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJw" resolve="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJy" role="1GLzIC">
        <property role="TrG5h" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property role="2AlkVf" value="col_209" />
        <property role="1GLNcl" value="212" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJz" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJy" resolve="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJ$" role="1GLzIC">
        <property role="TrG5h" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property role="2AlkVf" value="col_210" />
        <property role="1GLNcl" value="213" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJ_" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJ$" resolve="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJA" role="1GLzIC">
        <property role="TrG5h" value="count sample UTYEETT-paper-combined-NA19172" />
        <property role="2AlkVf" value="col_211" />
        <property role="1GLNcl" value="214" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJB" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJA" resolve="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJC" role="1GLzIC">
        <property role="TrG5h" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property role="2AlkVf" value="col_212" />
        <property role="1GLNcl" value="215" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJD" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJC" resolve="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJE" role="1GLzIC">
        <property role="TrG5h" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property role="2AlkVf" value="col_213" />
        <property role="1GLNcl" value="216" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJF" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJE" resolve="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJG" role="1GLzIC">
        <property role="TrG5h" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property role="2AlkVf" value="col_214" />
        <property role="1GLNcl" value="217" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJH" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJG" resolve="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJI" role="1GLzIC">
        <property role="TrG5h" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property role="2AlkVf" value="col_215" />
        <property role="1GLNcl" value="218" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJJ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJI" resolve="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJK" role="1GLzIC">
        <property role="TrG5h" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property role="2AlkVf" value="col_216" />
        <property role="1GLNcl" value="219" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJL" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJK" resolve="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJM" role="1GLzIC">
        <property role="TrG5h" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property role="2AlkVf" value="col_217" />
        <property role="1GLNcl" value="220" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJN" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJM" resolve="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJO" role="1GLzIC">
        <property role="TrG5h" value="fold-change Group_1/Group_2(AC)" />
        <property role="2AlkVf" value="col_218" />
        <property role="1GLNcl" value="221" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJP" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJO" resolve="fold-change Group_1/Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJQ" role="1GLzIC">
        <property role="TrG5h" value="fold-change-magnitude(AC)" />
        <property role="2AlkVf" value="col_219" />
        <property role="1GLNcl" value="222" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJR" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJQ" resolve="fold-change-magnitude(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJS" role="1GLzIC">
        <property role="TrG5h" value="log2-fold-change Group_1/Group_2(AC)" />
        <property role="2AlkVf" value="col_220" />
        <property role="1GLNcl" value="223" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJT" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJS" resolve="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJU" role="1GLzIC">
        <property role="TrG5h" value="average RPKM group Group_1(AC)" />
        <property role="2AlkVf" value="col_221" />
        <property role="1GLNcl" value="224" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJV" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJU" resolve="average RPKM group Group_1(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJW" role="1GLzIC">
        <property role="TrG5h" value="average RPKM group Group_2(AC)" />
        <property role="2AlkVf" value="col_222" />
        <property role="1GLNcl" value="225" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJX" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJW" resolve="average RPKM group Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezJY" role="1GLzIC">
        <property role="TrG5h" value="average log2_RPKM group Group_1(AC)" />
        <property role="2AlkVf" value="col_223" />
        <property role="1GLNcl" value="226" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezJZ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezJY" resolve="average log2_RPKM group Group_1(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezK0" role="1GLzIC">
        <property role="TrG5h" value="average log2_RPKM group Group_2(AC)" />
        <property role="2AlkVf" value="col_224" />
        <property role="1GLNcl" value="227" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezK1" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezK0" resolve="average log2_RPKM group Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezK2" role="1GLzIC">
        <property role="TrG5h" value="average count group Group_1" />
        <property role="2AlkVf" value="col_225" />
        <property role="1GLNcl" value="228" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezK3" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezK2" resolve="average count group Group_1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezK4" role="1GLzIC">
        <property role="TrG5h" value="average count group Group_2" />
        <property role="2AlkVf" value="col_226" />
        <property role="1GLNcl" value="229" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezK5" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezK4" resolve="average count group Group_2" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezK6" role="1GLzIC">
        <property role="TrG5h" value="t-test(AC)" />
        <property role="2AlkVf" value="col_227" />
        <property role="1GLNcl" value="230" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezK7" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezK6" resolve="t-test(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezK8" role="1GLzIC">
        <property role="TrG5h" value="t-statistic(AC)" />
        <property role="2AlkVf" value="col_228" />
        <property role="1GLNcl" value="231" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezK9" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezK8" resolve="t-statistic(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezKa" role="1GLzIC">
        <property role="TrG5h" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property role="2AlkVf" value="col_229" />
        <property role="1GLNcl" value="232" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezKb" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezKa" resolve="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezKc" role="1GLzIC">
        <property role="TrG5h" value="t-test(AC)-BH-FDR-q-value" />
        <property role="2AlkVf" value="col_230" />
        <property role="1GLNcl" value="233" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezKd" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezKc" resolve="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIezKe" role="1GLzIC">
        <property role="TrG5h" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property role="2AlkVf" value="col_231" />
        <property role="1GLNcl" value="234" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIezKf" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIezKe" resolve="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node concept="309WfC" id="3lhLvMIezD1" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIezD0" resolve="element-id" />
        <node concept="3hqtU_" id="3lhLvMIezKg" role="3Q4oaL">
          <property role="TrG5h" value="element-id" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIezD3" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIezD2" resolve="element-type" />
      </node>
      <node concept="309WfC" id="3lhLvMIezD5" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIezD4" resolve="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <node concept="3hqtU_" id="3lhLvMIezRC" role="3Q4oaL">
          <property role="TrG5h" value="19238" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIezD7" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIezD6" resolve="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <node concept="3hqtU_" id="3lhLvMIeSiw" role="3Q4oaL">
          <property role="TrG5h" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        </node>
      </node>
      <node concept="3qatTe" id="3lhLvMIfX$U" role="3qbAlT">
        <node concept="3qat2B" id="3lhLvMIfX$V" role="3qbycM">
          <property role="3qat2A" value="true" />
          <ref role="3qbBQG" node="3lhLvMIezRC" resolve="19238" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15R6y0" id="3lhLvMIoOtv">
    <node concept="15QUBe" id="3lhLvMIoOtw" role="15R6zZ">
      <property role="31PQXX" value="800" />
      <property role="31PQXT" value="300" />
      <property role="31QrSv" value="50" />
      <property role="2r4epQ" value="/Users/fac2003/Downloads/data2.tsv" />
      <property role="15RqGp" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <node concept="3ho8jS" id="48DpH$9SArW" role="3hpfot">
        <node concept="3hqtUH" id="48DpH$9SAU$" role="3ho8jT">
          <ref role="3hqtUA" node="48DpH$9SAUy" resolve="NA19190(AC)" />
          <node concept="3hqsh3" id="48DpH$9SAUE" role="3hqtUE">
            <property role="1IwnKc" value="true" />
            <property role="1IwnKo" value="true" />
            <property role="3hqshu" value="1" />
            <property role="3hqshs" value="10" />
          </node>
        </node>
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtz" role="1GLzIC">
        <property role="TrG5h" value="element-id" />
        <property role="2AlkVf" value="col_0" />
        <property role="1GLNcl" value="1" />
        <property role="3LYwID" value="true" />
        <property role="2vexjC" value="col_0_s" />
        <property role="1I$TWL" value="3" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOt_" role="1GLzIC">
        <property role="TrG5h" value="element-type" />
        <property role="2AlkVf" value="col_1" />
        <property role="1GLNcl" value="3" />
        <property role="3LYwID" value="true" />
        <property role="2vexjC" value="col_1_s" />
        <property role="1I$TWL" value="3" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtB" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property role="2AlkVf" value="col_2" />
        <property role="1GLNcl" value="5" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtD" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property role="2AlkVf" value="col_3" />
        <property role="1GLNcl" value="6" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtF" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property role="2AlkVf" value="col_4" />
        <property role="1GLNcl" value="7" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtH" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property role="2AlkVf" value="col_5" />
        <property role="1GLNcl" value="8" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtJ" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property role="2AlkVf" value="col_6" />
        <property role="1GLNcl" value="9" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtL" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property role="2AlkVf" value="col_7" />
        <property role="1GLNcl" value="10" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtN" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property role="2AlkVf" value="col_8" />
        <property role="1GLNcl" value="11" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtP" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property role="2AlkVf" value="col_9" />
        <property role="1GLNcl" value="12" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtR" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property role="2AlkVf" value="col_10" />
        <property role="1GLNcl" value="13" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtT" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property role="2AlkVf" value="col_11" />
        <property role="1GLNcl" value="14" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtV" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property role="2AlkVf" value="col_12" />
        <property role="1GLNcl" value="15" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtX" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property role="2AlkVf" value="col_13" />
        <property role="1GLNcl" value="16" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOtZ" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property role="2AlkVf" value="col_14" />
        <property role="1GLNcl" value="17" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOu1" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property role="2AlkVf" value="col_15" />
        <property role="1GLNcl" value="18" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOu2" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOu1" resolve="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOu3" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property role="2AlkVf" value="col_16" />
        <property role="1GLNcl" value="19" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOu4" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOu3" resolve="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOu5" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property role="2AlkVf" value="col_17" />
        <property role="1GLNcl" value="20" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOu6" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOu5" resolve="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOu7" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property role="2AlkVf" value="col_18" />
        <property role="1GLNcl" value="21" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOu8" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOu7" resolve="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOu9" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property role="2AlkVf" value="col_19" />
        <property role="1GLNcl" value="22" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOua" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOu9" resolve="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOub" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property role="2AlkVf" value="col_20" />
        <property role="1GLNcl" value="23" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuc" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOub" resolve="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOud" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property role="2AlkVf" value="col_21" />
        <property role="1GLNcl" value="24" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOue" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOud" resolve="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuf" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property role="2AlkVf" value="col_22" />
        <property role="1GLNcl" value="25" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOug" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuf" resolve="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuh" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property role="2AlkVf" value="col_23" />
        <property role="1GLNcl" value="26" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOui" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuh" resolve="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuj" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property role="2AlkVf" value="col_24" />
        <property role="1GLNcl" value="27" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuk" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuj" resolve="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOul" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property role="2AlkVf" value="col_25" />
        <property role="1GLNcl" value="28" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOum" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOul" resolve="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOun" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property role="2AlkVf" value="col_26" />
        <property role="1GLNcl" value="29" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuo" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOun" resolve="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOup" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property role="2AlkVf" value="col_27" />
        <property role="1GLNcl" value="30" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuq" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOup" resolve="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOur" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property role="2AlkVf" value="col_28" />
        <property role="1GLNcl" value="31" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOus" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOur" resolve="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOut" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property role="2AlkVf" value="col_29" />
        <property role="1GLNcl" value="32" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuu" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOut" resolve="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuv" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property role="2AlkVf" value="col_30" />
        <property role="1GLNcl" value="33" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuw" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuv" resolve="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOux" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property role="2AlkVf" value="col_31" />
        <property role="1GLNcl" value="34" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuy" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOux" resolve="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuz" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property role="2AlkVf" value="col_32" />
        <property role="1GLNcl" value="35" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOu$" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuz" resolve="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOu_" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property role="2AlkVf" value="col_33" />
        <property role="1GLNcl" value="36" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuA" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOu_" resolve="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuB" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property role="2AlkVf" value="col_34" />
        <property role="1GLNcl" value="37" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuC" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuB" resolve="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuD" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property role="2AlkVf" value="col_35" />
        <property role="1GLNcl" value="38" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuE" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuD" resolve="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuF" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property role="2AlkVf" value="col_36" />
        <property role="1GLNcl" value="39" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuG" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuF" resolve="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuH" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property role="2AlkVf" value="col_37" />
        <property role="1GLNcl" value="40" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuI" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuH" resolve="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuJ" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property role="2AlkVf" value="col_38" />
        <property role="1GLNcl" value="41" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuK" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuJ" resolve="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuL" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property role="2AlkVf" value="col_39" />
        <property role="1GLNcl" value="42" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuM" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuL" resolve="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuN" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property role="2AlkVf" value="col_40" />
        <property role="1GLNcl" value="43" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuO" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuN" resolve="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuP" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property role="2AlkVf" value="col_41" />
        <property role="1GLNcl" value="44" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuQ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuP" resolve="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuR" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property role="2AlkVf" value="col_42" />
        <property role="1GLNcl" value="45" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuS" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuR" resolve="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuT" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property role="2AlkVf" value="col_43" />
        <property role="1GLNcl" value="46" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuU" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuT" resolve="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuV" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property role="2AlkVf" value="col_44" />
        <property role="1GLNcl" value="47" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuW" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuV" resolve="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuX" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property role="2AlkVf" value="col_45" />
        <property role="1GLNcl" value="48" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOuY" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuX" resolve="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOuZ" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property role="2AlkVf" value="col_46" />
        <property role="1GLNcl" value="49" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOv0" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOuZ" resolve="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOv1" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property role="2AlkVf" value="col_47" />
        <property role="1GLNcl" value="50" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOv2" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOv1" resolve="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOv3" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property role="2AlkVf" value="col_48" />
        <property role="1GLNcl" value="51" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOv4" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOv3" resolve="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOv5" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property role="2AlkVf" value="col_49" />
        <property role="1GLNcl" value="52" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOv6" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOv5" resolve="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOv7" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property role="2AlkVf" value="col_50" />
        <property role="1GLNcl" value="53" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOv8" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOv7" resolve="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOv9" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property role="2AlkVf" value="col_51" />
        <property role="1GLNcl" value="54" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOva" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOv9" resolve="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvb" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property role="2AlkVf" value="col_52" />
        <property role="1GLNcl" value="55" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvc" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvb" resolve="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvd" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property role="2AlkVf" value="col_53" />
        <property role="1GLNcl" value="56" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOve" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvd" resolve="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvf" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property role="2AlkVf" value="col_54" />
        <property role="1GLNcl" value="57" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvg" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvf" resolve="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvh" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property role="2AlkVf" value="col_55" />
        <property role="1GLNcl" value="58" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvi" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvh" resolve="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvj" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property role="2AlkVf" value="col_56" />
        <property role="1GLNcl" value="59" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvk" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvj" resolve="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvl" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property role="2AlkVf" value="col_57" />
        <property role="1GLNcl" value="60" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvm" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvl" resolve="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvn" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property role="2AlkVf" value="col_58" />
        <property role="1GLNcl" value="61" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvo" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvn" resolve="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvp" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property role="2AlkVf" value="col_59" />
        <property role="1GLNcl" value="62" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvq" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvp" resolve="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvr" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property role="2AlkVf" value="col_60" />
        <property role="1GLNcl" value="63" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvs" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvr" resolve="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvt" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property role="2AlkVf" value="col_61" />
        <property role="1GLNcl" value="64" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvu" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvt" resolve="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvv" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property role="2AlkVf" value="col_62" />
        <property role="1GLNcl" value="65" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvw" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvv" resolve="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvx" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property role="2AlkVf" value="col_63" />
        <property role="1GLNcl" value="66" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvy" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvx" resolve="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvz" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property role="2AlkVf" value="col_64" />
        <property role="1GLNcl" value="67" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOv$" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvz" resolve="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOv_" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property role="2AlkVf" value="col_65" />
        <property role="1GLNcl" value="68" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvA" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOv_" resolve="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvB" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property role="2AlkVf" value="col_66" />
        <property role="1GLNcl" value="69" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvC" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvB" resolve="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvD" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property role="2AlkVf" value="col_67" />
        <property role="1GLNcl" value="70" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvE" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvD" resolve="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvF" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property role="2AlkVf" value="col_68" />
        <property role="1GLNcl" value="71" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvG" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvF" resolve="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvH" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property role="2AlkVf" value="col_69" />
        <property role="1GLNcl" value="72" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvI" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvH" resolve="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvJ" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property role="2AlkVf" value="col_70" />
        <property role="1GLNcl" value="73" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvK" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvJ" resolve="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvL" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property role="2AlkVf" value="col_71" />
        <property role="1GLNcl" value="74" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvM" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvL" resolve="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvN" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property role="2AlkVf" value="col_72" />
        <property role="1GLNcl" value="75" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvO" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvN" resolve="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvP" role="1GLzIC">
        <property role="TrG5h" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property role="2AlkVf" value="col_73" />
        <property role="1GLNcl" value="76" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvQ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvP" resolve="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvR" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property role="2AlkVf" value="col_74" />
        <property role="1GLNcl" value="77" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvS" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvR" resolve="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvT" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property role="2AlkVf" value="col_75" />
        <property role="1GLNcl" value="78" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvU" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvT" resolve="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvV" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property role="2AlkVf" value="col_76" />
        <property role="1GLNcl" value="79" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvW" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvV" resolve="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvX" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property role="2AlkVf" value="col_77" />
        <property role="1GLNcl" value="80" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOvY" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvX" resolve="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOvZ" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property role="2AlkVf" value="col_78" />
        <property role="1GLNcl" value="81" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOw0" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOvZ" resolve="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOw1" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property role="2AlkVf" value="col_79" />
        <property role="1GLNcl" value="82" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOw2" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOw1" resolve="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOw3" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property role="2AlkVf" value="col_80" />
        <property role="1GLNcl" value="83" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOw4" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOw3" resolve="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOw5" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property role="2AlkVf" value="col_81" />
        <property role="1GLNcl" value="84" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOw6" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOw5" resolve="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOw7" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property role="2AlkVf" value="col_82" />
        <property role="1GLNcl" value="85" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOw8" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOw7" resolve="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOw9" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property role="2AlkVf" value="col_83" />
        <property role="1GLNcl" value="86" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwa" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOw9" resolve="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwb" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property role="2AlkVf" value="col_84" />
        <property role="1GLNcl" value="87" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwc" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwb" resolve="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwd" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property role="2AlkVf" value="col_85" />
        <property role="1GLNcl" value="88" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwe" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwd" resolve="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwf" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property role="2AlkVf" value="col_86" />
        <property role="1GLNcl" value="89" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwg" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwf" resolve="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwh" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property role="2AlkVf" value="col_87" />
        <property role="1GLNcl" value="90" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwi" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwh" resolve="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwj" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property role="2AlkVf" value="col_88" />
        <property role="1GLNcl" value="91" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwk" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwj" resolve="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwl" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property role="2AlkVf" value="col_89" />
        <property role="1GLNcl" value="92" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwm" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwl" resolve="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwn" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property role="2AlkVf" value="col_90" />
        <property role="1GLNcl" value="93" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwo" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwn" resolve="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwp" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property role="2AlkVf" value="col_91" />
        <property role="1GLNcl" value="94" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwq" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwp" resolve="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwr" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property role="2AlkVf" value="col_92" />
        <property role="1GLNcl" value="95" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOws" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwr" resolve="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwt" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property role="2AlkVf" value="col_93" />
        <property role="1GLNcl" value="96" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwu" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwt" resolve="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwv" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property role="2AlkVf" value="col_94" />
        <property role="1GLNcl" value="97" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOww" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwv" resolve="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwx" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property role="2AlkVf" value="col_95" />
        <property role="1GLNcl" value="98" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwy" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwx" resolve="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwz" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property role="2AlkVf" value="col_96" />
        <property role="1GLNcl" value="99" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOw$" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwz" resolve="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOw_" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property role="2AlkVf" value="col_97" />
        <property role="1GLNcl" value="100" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwA" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOw_" resolve="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwB" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property role="2AlkVf" value="col_98" />
        <property role="1GLNcl" value="101" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwC" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwB" resolve="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwD" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property role="2AlkVf" value="col_99" />
        <property role="1GLNcl" value="102" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwE" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwD" resolve="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwF" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property role="2AlkVf" value="col_100" />
        <property role="1GLNcl" value="103" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwG" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwF" resolve="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwH" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property role="2AlkVf" value="col_101" />
        <property role="1GLNcl" value="104" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwI" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwH" resolve="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwJ" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property role="2AlkVf" value="col_102" />
        <property role="1GLNcl" value="105" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwK" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwJ" resolve="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwL" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property role="2AlkVf" value="col_103" />
        <property role="1GLNcl" value="106" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwM" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwL" resolve="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwN" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property role="2AlkVf" value="col_104" />
        <property role="1GLNcl" value="107" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwO" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwN" resolve="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwP" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property role="2AlkVf" value="col_105" />
        <property role="1GLNcl" value="108" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwQ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwP" resolve="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwR" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property role="2AlkVf" value="col_106" />
        <property role="1GLNcl" value="109" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwS" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwR" resolve="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwT" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property role="2AlkVf" value="col_107" />
        <property role="1GLNcl" value="110" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwU" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwT" resolve="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwV" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property role="2AlkVf" value="col_108" />
        <property role="1GLNcl" value="111" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwW" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwV" resolve="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwX" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property role="2AlkVf" value="col_109" />
        <property role="1GLNcl" value="112" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOwY" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwX" resolve="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOwZ" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property role="2AlkVf" value="col_110" />
        <property role="1GLNcl" value="113" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOx0" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOwZ" resolve="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOx1" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property role="2AlkVf" value="col_111" />
        <property role="1GLNcl" value="114" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOx2" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOx1" resolve="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOx3" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property role="2AlkVf" value="col_112" />
        <property role="1GLNcl" value="115" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOx4" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOx3" resolve="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOx5" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property role="2AlkVf" value="col_113" />
        <property role="1GLNcl" value="116" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOx6" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOx5" resolve="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOx7" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property role="2AlkVf" value="col_114" />
        <property role="1GLNcl" value="117" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOx8" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOx7" resolve="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOx9" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property role="2AlkVf" value="col_115" />
        <property role="1GLNcl" value="118" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxa" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOx9" resolve="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxb" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property role="2AlkVf" value="col_116" />
        <property role="1GLNcl" value="119" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxc" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxb" resolve="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxd" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property role="2AlkVf" value="col_117" />
        <property role="1GLNcl" value="120" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxe" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxd" resolve="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxf" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property role="2AlkVf" value="col_118" />
        <property role="1GLNcl" value="121" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxg" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxf" resolve="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxh" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property role="2AlkVf" value="col_119" />
        <property role="1GLNcl" value="122" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxi" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxh" resolve="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxj" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property role="2AlkVf" value="col_120" />
        <property role="1GLNcl" value="123" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxk" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxj" resolve="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxl" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property role="2AlkVf" value="col_121" />
        <property role="1GLNcl" value="124" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxm" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxl" resolve="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxn" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property role="2AlkVf" value="col_122" />
        <property role="1GLNcl" value="125" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxo" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxn" resolve="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxp" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property role="2AlkVf" value="col_123" />
        <property role="1GLNcl" value="126" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxq" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxp" resolve="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxr" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property role="2AlkVf" value="col_124" />
        <property role="1GLNcl" value="127" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxs" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxr" resolve="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxt" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property role="2AlkVf" value="col_125" />
        <property role="1GLNcl" value="128" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxu" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxt" resolve="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxv" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property role="2AlkVf" value="col_126" />
        <property role="1GLNcl" value="129" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxw" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxv" resolve="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxx" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property role="2AlkVf" value="col_127" />
        <property role="1GLNcl" value="130" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxy" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxx" resolve="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxz" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property role="2AlkVf" value="col_128" />
        <property role="1GLNcl" value="131" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOx$" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxz" resolve="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOx_" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property role="2AlkVf" value="col_129" />
        <property role="1GLNcl" value="132" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxA" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOx_" resolve="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxB" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property role="2AlkVf" value="col_130" />
        <property role="1GLNcl" value="133" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxC" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxB" resolve="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxD" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property role="2AlkVf" value="col_131" />
        <property role="1GLNcl" value="134" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxE" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxD" resolve="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxF" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property role="2AlkVf" value="col_132" />
        <property role="1GLNcl" value="135" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxG" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxF" resolve="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxH" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property role="2AlkVf" value="col_133" />
        <property role="1GLNcl" value="136" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxI" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxH" resolve="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxJ" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property role="2AlkVf" value="col_134" />
        <property role="1GLNcl" value="137" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxK" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxJ" resolve="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxL" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property role="2AlkVf" value="col_135" />
        <property role="1GLNcl" value="138" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxM" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxL" resolve="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxN" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property role="2AlkVf" value="col_136" />
        <property role="1GLNcl" value="139" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxO" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxN" resolve="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxP" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property role="2AlkVf" value="col_137" />
        <property role="1GLNcl" value="140" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxQ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxP" resolve="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxR" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property role="2AlkVf" value="col_138" />
        <property role="1GLNcl" value="141" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxS" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxR" resolve="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxT" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property role="2AlkVf" value="col_139" />
        <property role="1GLNcl" value="142" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxU" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxT" resolve="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxV" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property role="2AlkVf" value="col_140" />
        <property role="1GLNcl" value="143" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxW" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxV" resolve="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxX" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property role="2AlkVf" value="col_141" />
        <property role="1GLNcl" value="144" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOxY" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxX" resolve="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOxZ" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property role="2AlkVf" value="col_142" />
        <property role="1GLNcl" value="145" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOy0" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOxZ" resolve="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOy1" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property role="2AlkVf" value="col_143" />
        <property role="1GLNcl" value="146" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOy2" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOy1" resolve="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOy3" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property role="2AlkVf" value="col_144" />
        <property role="1GLNcl" value="147" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOy4" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOy3" resolve="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOy5" role="1GLzIC">
        <property role="TrG5h" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property role="2AlkVf" value="col_145" />
        <property role="1GLNcl" value="148" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOy6" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOy5" resolve="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOy7" role="1GLzIC">
        <property role="TrG5h" value="count sample YJZLISA-paper-combined-NA19238" />
        <property role="2AlkVf" value="col_146" />
        <property role="1GLNcl" value="149" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOy8" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOy7" resolve="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOy9" role="1GLzIC">
        <property role="TrG5h" value="count sample JINCCGR-paper-combined-NA18520" />
        <property role="2AlkVf" value="col_147" />
        <property role="1GLNcl" value="150" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOya" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOy9" resolve="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyb" role="1GLzIC">
        <property role="TrG5h" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property role="2AlkVf" value="col_148" />
        <property role="1GLNcl" value="151" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyc" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyb" resolve="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyd" role="1GLzIC">
        <property role="TrG5h" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property role="2AlkVf" value="col_149" />
        <property role="1GLNcl" value="152" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOye" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyd" resolve="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyf" role="1GLzIC">
        <property role="TrG5h" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property role="2AlkVf" value="col_150" />
        <property role="1GLNcl" value="153" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyg" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyf" resolve="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyh" role="1GLzIC">
        <property role="TrG5h" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property role="2AlkVf" value="col_151" />
        <property role="1GLNcl" value="154" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyi" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyh" resolve="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyj" role="1GLzIC">
        <property role="TrG5h" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property role="2AlkVf" value="col_152" />
        <property role="1GLNcl" value="155" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyk" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyj" resolve="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyl" role="1GLzIC">
        <property role="TrG5h" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property role="2AlkVf" value="col_153" />
        <property role="1GLNcl" value="156" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOym" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyl" resolve="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyn" role="1GLzIC">
        <property role="TrG5h" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property role="2AlkVf" value="col_154" />
        <property role="1GLNcl" value="157" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyo" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyn" resolve="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyp" role="1GLzIC">
        <property role="TrG5h" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property role="2AlkVf" value="col_155" />
        <property role="1GLNcl" value="158" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyq" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyp" resolve="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyr" role="1GLzIC">
        <property role="TrG5h" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property role="2AlkVf" value="col_156" />
        <property role="1GLNcl" value="159" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOys" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyr" resolve="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyt" role="1GLzIC">
        <property role="TrG5h" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property role="2AlkVf" value="col_157" />
        <property role="1GLNcl" value="160" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyu" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyt" resolve="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyv" role="1GLzIC">
        <property role="TrG5h" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property role="2AlkVf" value="col_158" />
        <property role="1GLNcl" value="161" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyw" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyv" resolve="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyx" role="1GLzIC">
        <property role="TrG5h" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property role="2AlkVf" value="col_159" />
        <property role="1GLNcl" value="162" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyy" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyx" resolve="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyz" role="1GLzIC">
        <property role="TrG5h" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property role="2AlkVf" value="col_160" />
        <property role="1GLNcl" value="163" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOy$" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyz" resolve="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOy_" role="1GLzIC">
        <property role="TrG5h" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property role="2AlkVf" value="col_161" />
        <property role="1GLNcl" value="164" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyA" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOy_" resolve="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyB" role="1GLzIC">
        <property role="TrG5h" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property role="2AlkVf" value="col_162" />
        <property role="1GLNcl" value="165" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyC" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyB" resolve="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyD" role="1GLzIC">
        <property role="TrG5h" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property role="2AlkVf" value="col_163" />
        <property role="1GLNcl" value="166" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyE" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyD" resolve="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyF" role="1GLzIC">
        <property role="TrG5h" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property role="2AlkVf" value="col_164" />
        <property role="1GLNcl" value="167" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyG" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyF" resolve="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyH" role="1GLzIC">
        <property role="TrG5h" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property role="2AlkVf" value="col_165" />
        <property role="1GLNcl" value="168" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyI" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyH" resolve="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyJ" role="1GLzIC">
        <property role="TrG5h" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property role="2AlkVf" value="col_166" />
        <property role="1GLNcl" value="169" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyK" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyJ" resolve="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyL" role="1GLzIC">
        <property role="TrG5h" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property role="2AlkVf" value="col_167" />
        <property role="1GLNcl" value="170" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyM" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyL" resolve="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyN" role="1GLzIC">
        <property role="TrG5h" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property role="2AlkVf" value="col_168" />
        <property role="1GLNcl" value="171" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyO" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyN" resolve="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyP" role="1GLzIC">
        <property role="TrG5h" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property role="2AlkVf" value="col_169" />
        <property role="1GLNcl" value="172" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyQ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyP" resolve="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyR" role="1GLzIC">
        <property role="TrG5h" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property role="2AlkVf" value="col_170" />
        <property role="1GLNcl" value="173" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyS" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyR" resolve="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyT" role="1GLzIC">
        <property role="TrG5h" value="count sample HQEATSH-paper-combined-NA19102" />
        <property role="2AlkVf" value="col_171" />
        <property role="1GLNcl" value="174" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyU" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyT" resolve="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyV" role="1GLzIC">
        <property role="TrG5h" value="count sample CSZALVI-paper-combined-NA19144" />
        <property role="2AlkVf" value="col_172" />
        <property role="1GLNcl" value="175" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyW" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyV" resolve="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyX" role="1GLzIC">
        <property role="TrG5h" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property role="2AlkVf" value="col_173" />
        <property role="1GLNcl" value="176" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOyY" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyX" resolve="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOyZ" role="1GLzIC">
        <property role="TrG5h" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property role="2AlkVf" value="col_174" />
        <property role="1GLNcl" value="177" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOz0" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOyZ" resolve="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOz1" role="1GLzIC">
        <property role="TrG5h" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property role="2AlkVf" value="col_175" />
        <property role="1GLNcl" value="178" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOz2" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOz1" resolve="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOz3" role="1GLzIC">
        <property role="TrG5h" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property role="2AlkVf" value="col_176" />
        <property role="1GLNcl" value="179" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOz4" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOz3" resolve="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOz5" role="1GLzIC">
        <property role="TrG5h" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property role="2AlkVf" value="col_177" />
        <property role="1GLNcl" value="180" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOz6" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOz5" resolve="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOz7" role="1GLzIC">
        <property role="TrG5h" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property role="2AlkVf" value="col_178" />
        <property role="1GLNcl" value="181" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOz8" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOz7" resolve="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOz9" role="1GLzIC">
        <property role="TrG5h" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property role="2AlkVf" value="col_179" />
        <property role="1GLNcl" value="182" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOza" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOz9" resolve="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzb" role="1GLzIC">
        <property role="TrG5h" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property role="2AlkVf" value="col_180" />
        <property role="1GLNcl" value="183" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzc" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzb" resolve="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzd" role="1GLzIC">
        <property role="TrG5h" value="count sample OYENRFT-paper-combined-NA18909" />
        <property role="2AlkVf" value="col_181" />
        <property role="1GLNcl" value="184" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOze" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzd" resolve="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzf" role="1GLzIC">
        <property role="TrG5h" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property role="2AlkVf" value="col_182" />
        <property role="1GLNcl" value="185" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzg" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzf" resolve="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzh" role="1GLzIC">
        <property role="TrG5h" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property role="2AlkVf" value="col_183" />
        <property role="1GLNcl" value="186" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzi" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzh" resolve="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzj" role="1GLzIC">
        <property role="TrG5h" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property role="2AlkVf" value="col_184" />
        <property role="1GLNcl" value="187" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzk" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzj" resolve="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzl" role="1GLzIC">
        <property role="TrG5h" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property role="2AlkVf" value="col_185" />
        <property role="1GLNcl" value="188" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzm" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzl" resolve="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzn" role="1GLzIC">
        <property role="TrG5h" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property role="2AlkVf" value="col_186" />
        <property role="1GLNcl" value="189" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzo" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzn" resolve="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzp" role="1GLzIC">
        <property role="TrG5h" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property role="2AlkVf" value="col_187" />
        <property role="1GLNcl" value="190" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzq" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzp" resolve="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzr" role="1GLzIC">
        <property role="TrG5h" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property role="2AlkVf" value="col_188" />
        <property role="1GLNcl" value="191" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzs" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzr" resolve="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzt" role="1GLzIC">
        <property role="TrG5h" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property role="2AlkVf" value="col_189" />
        <property role="1GLNcl" value="192" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzu" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzt" resolve="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzv" role="1GLzIC">
        <property role="TrG5h" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property role="2AlkVf" value="col_190" />
        <property role="1GLNcl" value="193" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzw" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzv" resolve="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzx" role="1GLzIC">
        <property role="TrG5h" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property role="2AlkVf" value="col_191" />
        <property role="1GLNcl" value="194" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzy" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzx" resolve="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzz" role="1GLzIC">
        <property role="TrG5h" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property role="2AlkVf" value="col_192" />
        <property role="1GLNcl" value="195" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOz$" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzz" resolve="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOz_" role="1GLzIC">
        <property role="TrG5h" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property role="2AlkVf" value="col_193" />
        <property role="1GLNcl" value="196" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzA" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOz_" resolve="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzB" role="1GLzIC">
        <property role="TrG5h" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property role="2AlkVf" value="col_194" />
        <property role="1GLNcl" value="197" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzC" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzB" resolve="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzD" role="1GLzIC">
        <property role="TrG5h" value="count sample SWSITGS-paper-combined-NA19101" />
        <property role="2AlkVf" value="col_195" />
        <property role="1GLNcl" value="198" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzE" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzD" resolve="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzF" role="1GLzIC">
        <property role="TrG5h" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property role="2AlkVf" value="col_196" />
        <property role="1GLNcl" value="199" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzG" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzF" resolve="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzH" role="1GLzIC">
        <property role="TrG5h" value="count sample JMXANXM-paper-combined-NA19128" />
        <property role="2AlkVf" value="col_197" />
        <property role="1GLNcl" value="200" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzI" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzH" resolve="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzJ" role="1GLzIC">
        <property role="TrG5h" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property role="2AlkVf" value="col_198" />
        <property role="1GLNcl" value="201" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzK" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzJ" resolve="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzL" role="1GLzIC">
        <property role="TrG5h" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property role="2AlkVf" value="col_199" />
        <property role="1GLNcl" value="202" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzM" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzL" resolve="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzN" role="1GLzIC">
        <property role="TrG5h" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property role="2AlkVf" value="col_200" />
        <property role="1GLNcl" value="203" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzO" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzN" resolve="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzP" role="1GLzIC">
        <property role="TrG5h" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property role="2AlkVf" value="col_201" />
        <property role="1GLNcl" value="204" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzQ" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzP" resolve="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzR" role="1GLzIC">
        <property role="TrG5h" value="count sample DYTRION-paper-combined-NA19127" />
        <property role="2AlkVf" value="col_202" />
        <property role="1GLNcl" value="205" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzS" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzR" resolve="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzT" role="1GLzIC">
        <property role="TrG5h" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property role="2AlkVf" value="col_203" />
        <property role="1GLNcl" value="206" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzU" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzT" resolve="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzV" role="1GLzIC">
        <property role="TrG5h" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property role="2AlkVf" value="col_204" />
        <property role="1GLNcl" value="207" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzW" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzV" resolve="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzX" role="1GLzIC">
        <property role="TrG5h" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property role="2AlkVf" value="col_205" />
        <property role="1GLNcl" value="208" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOzY" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzX" resolve="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoOzZ" role="1GLzIC">
        <property role="TrG5h" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property role="2AlkVf" value="col_206" />
        <property role="1GLNcl" value="209" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$0" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoOzZ" resolve="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$1" role="1GLzIC">
        <property role="TrG5h" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property role="2AlkVf" value="col_207" />
        <property role="1GLNcl" value="210" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$2" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$1" resolve="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$3" role="1GLzIC">
        <property role="TrG5h" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property role="2AlkVf" value="col_208" />
        <property role="1GLNcl" value="211" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$4" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$3" resolve="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$5" role="1GLzIC">
        <property role="TrG5h" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property role="2AlkVf" value="col_209" />
        <property role="1GLNcl" value="212" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$6" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$5" resolve="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$7" role="1GLzIC">
        <property role="TrG5h" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property role="2AlkVf" value="col_210" />
        <property role="1GLNcl" value="213" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$8" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$7" resolve="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$9" role="1GLzIC">
        <property role="TrG5h" value="count sample UTYEETT-paper-combined-NA19172" />
        <property role="2AlkVf" value="col_211" />
        <property role="1GLNcl" value="214" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$a" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$9" resolve="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$b" role="1GLzIC">
        <property role="TrG5h" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property role="2AlkVf" value="col_212" />
        <property role="1GLNcl" value="215" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$c" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$b" resolve="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$d" role="1GLzIC">
        <property role="TrG5h" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property role="2AlkVf" value="col_213" />
        <property role="1GLNcl" value="216" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$e" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$d" resolve="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$f" role="1GLzIC">
        <property role="TrG5h" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property role="2AlkVf" value="col_214" />
        <property role="1GLNcl" value="217" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$g" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$f" resolve="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$h" role="1GLzIC">
        <property role="TrG5h" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property role="2AlkVf" value="col_215" />
        <property role="1GLNcl" value="218" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$i" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$h" resolve="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$j" role="1GLzIC">
        <property role="TrG5h" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property role="2AlkVf" value="col_216" />
        <property role="1GLNcl" value="219" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$k" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$j" resolve="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$l" role="1GLzIC">
        <property role="TrG5h" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property role="2AlkVf" value="col_217" />
        <property role="1GLNcl" value="220" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="0" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$m" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$l" resolve="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$n" role="1GLzIC">
        <property role="TrG5h" value="fold-change Group_1/Group_2(AC)" />
        <property role="2AlkVf" value="col_218" />
        <property role="1GLNcl" value="221" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$o" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$n" resolve="fold-change Group_1/Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$p" role="1GLzIC">
        <property role="TrG5h" value="fold-change-magnitude(AC)" />
        <property role="2AlkVf" value="col_219" />
        <property role="1GLNcl" value="222" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$q" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$p" resolve="fold-change-magnitude(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$r" role="1GLzIC">
        <property role="TrG5h" value="log2-fold-change Group_1/Group_2(AC)" />
        <property role="2AlkVf" value="col_220" />
        <property role="1GLNcl" value="223" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$s" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$r" resolve="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$t" role="1GLzIC">
        <property role="TrG5h" value="average RPKM group Group_1(AC)" />
        <property role="2AlkVf" value="col_221" />
        <property role="1GLNcl" value="224" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$u" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$t" resolve="average RPKM group Group_1(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$v" role="1GLzIC">
        <property role="TrG5h" value="average RPKM group Group_2(AC)" />
        <property role="2AlkVf" value="col_222" />
        <property role="1GLNcl" value="225" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$w" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$v" resolve="average RPKM group Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$x" role="1GLzIC">
        <property role="TrG5h" value="average log2_RPKM group Group_1(AC)" />
        <property role="2AlkVf" value="col_223" />
        <property role="1GLNcl" value="226" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$y" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$x" resolve="average log2_RPKM group Group_1(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$z" role="1GLzIC">
        <property role="TrG5h" value="average log2_RPKM group Group_2(AC)" />
        <property role="2AlkVf" value="col_224" />
        <property role="1GLNcl" value="227" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$$" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$z" resolve="average log2_RPKM group Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$_" role="1GLzIC">
        <property role="TrG5h" value="average count group Group_1" />
        <property role="2AlkVf" value="col_225" />
        <property role="1GLNcl" value="228" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$A" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$_" resolve="average count group Group_1" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$B" role="1GLzIC">
        <property role="TrG5h" value="average count group Group_2" />
        <property role="2AlkVf" value="col_226" />
        <property role="1GLNcl" value="229" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$C" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$B" resolve="average count group Group_2" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$D" role="1GLzIC">
        <property role="TrG5h" value="t-test(AC)" />
        <property role="2AlkVf" value="col_227" />
        <property role="1GLNcl" value="230" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$E" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$D" resolve="t-test(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$F" role="1GLzIC">
        <property role="TrG5h" value="t-statistic(AC)" />
        <property role="2AlkVf" value="col_228" />
        <property role="1GLNcl" value="231" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$G" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$F" resolve="t-statistic(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$H" role="1GLzIC">
        <property role="TrG5h" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property role="2AlkVf" value="col_229" />
        <property role="1GLNcl" value="232" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$I" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$H" resolve="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$J" role="1GLzIC">
        <property role="TrG5h" value="t-test(AC)-BH-FDR-q-value" />
        <property role="2AlkVf" value="col_230" />
        <property role="1GLNcl" value="233" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$K" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$J" resolve="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node concept="1kCqbg" id="3lhLvMIoO$L" role="1GLzIC">
        <property role="TrG5h" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property role="2AlkVf" value="col_231" />
        <property role="1GLNcl" value="234" />
        <property role="3LYwID" value="true" />
        <property role="1I$TWL" value="1" />
      </node>
      <node concept="309WfC" id="3lhLvMIoO$M" role="309Wf$">
        <ref role="1LMYaX" node="3lhLvMIoO$L" resolve="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOt$" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtz" resolve="element-id" />
        <node concept="3hqtU_" id="3lhLvMIoO$N" role="3Q4oaL">
          <property role="TrG5h" value="element-id" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIoOtA" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOt_" resolve="element-type" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtC" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtB" resolve="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <node concept="3hqtU_" id="3lhLvMIoP1L" role="3Q4oaL">
          <property role="TrG5h" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIoOtE" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtD" resolve="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <node concept="3hqtU_" id="3lhLvMIoPgw" role="3Q4oaL">
          <property role="TrG5h" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIoOtG" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtF" resolve="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <node concept="3hqtU_" id="3lhLvMIoPgB" role="3Q4oaL">
          <property role="TrG5h" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIoOtI" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtH" resolve="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <node concept="3hqtU_" id="48DpH$9SArP" role="3Q4oaL">
          <property role="TrG5h" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIoOtK" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtJ" resolve="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtM" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtL" resolve="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtO" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtN" resolve="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtQ" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtP" resolve="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtS" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtR" resolve="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtU" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtT" resolve="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtW" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtV" resolve="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node concept="309WfC" id="3lhLvMIoOtY" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtX" resolve="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <node concept="3hqtU_" id="48DpH$9SAUy" role="3Q4oaL">
          <property role="TrG5h" value="NA19190(AC)" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIoOu0" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtZ" resolve="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node concept="3qatTe" id="48DpH$9SArQ" role="3qbAlT">
        <node concept="3qat2B" id="48DpH$9SArR" role="3qbycM">
          <property role="3qat2A" value="true" />
          <ref role="3qbBQG" node="48DpH$9SArP" resolve="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        </node>
      </node>
    </node>
  </node>
</model>

