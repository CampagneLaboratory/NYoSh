<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4628b8e8-9ce4-47ec-8064-d824cbf667b0(LuceneTables)">
  <persistence version="8" />
  <language namespace="a5ff6f1b-885e-4f1e-be7d-09432bfbf851(org.campagnelab.lucene.tableviewer)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="2" />
  <import index="7eov" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#edu.cornell.med.icb.iterators(org.campagnelab.nyosh.lib/edu.cornell.med.icb.iterators@java_stub)" version="-1" />
  <import index="7c6v" modelUID="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="6642819616994002384" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="314814677335328366" nodeInfo="ng">
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="5" />
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="200" />
      <property name="columnQuery" nameId="7c6v.1382465545655830138" value="" />
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="my_primary_key" />
        <property name="index" nameId="7c6v.2718488839587704871" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_0_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_1_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="4" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169791" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169792" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169797" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169803" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169807" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169809" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169811" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169821" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169827" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169837" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169849" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169861" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169865" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169867" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169872" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169881" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169883" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169891" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169893" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169895" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169899" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169901" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169911" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169913" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169915" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169917" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169918" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169919" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169920" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169921" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169923" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169930" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169933" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169937" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169938" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169939" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169942" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169943" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169945" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169946" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169947" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169949" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169950" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169951" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169955" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169957" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169974" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169985" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169986" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169987" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169989" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169995" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588169999" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="2718488839588170000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="my_primary_key" />
        <property name="index" nameId="7c6v.2718488839587704871" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_0_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_1_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="4" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960651" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960654" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960660" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960672" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960674" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960683" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960711" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960712" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960727" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960745" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960746" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960749" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960751" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960791" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960792" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960797" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960803" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960807" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960809" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960811" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960821" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960827" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960837" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960849" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960861" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960865" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960867" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960872" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545654960879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466292" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169933" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466293" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169934" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466294" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169935" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466295" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169936" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466296" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169937" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466297" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169938" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466298" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169939" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466299" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169940" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466300" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169941" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466301" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169942" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466302" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169943" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466303" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169944" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466304" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169945" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466305" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169946" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466306" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169947" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466307" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169948" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466308" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169949" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466309" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169950" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466310" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169951" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466311" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169952" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466312" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169953" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466313" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169954" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466314" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169955" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466315" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169956" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466316" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169957" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466317" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169958" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466318" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169959" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466319" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169960" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466320" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169961" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466321" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169962" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466322" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169963" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466323" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169964" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466324" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169965" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466325" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169966" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466326" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169967" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466327" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169968" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466328" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169969" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466329" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169970" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466330" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169971" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466331" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169972" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466332" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169973" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466333" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169974" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466334" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169975" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466335" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169976" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466336" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169977" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466337" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169978" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466338" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169979" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466339" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169980" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466340" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169981" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466341" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169982" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466342" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169983" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656466343" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169984" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036493" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169766" resolveInfo="my_primary_key" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036494" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169777" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036495" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169872" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036496" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169915" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036497" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169916" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036498" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169917" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036499" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169918" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036500" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169919" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036501" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169920" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036502" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169921" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036503" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169922" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036504" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169923" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036505" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169924" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036506" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169925" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036507" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169926" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036508" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169927" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036509" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169928" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036510" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169929" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036511" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169930" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036512" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169931" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036513" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169932" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036514" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169987" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036515" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588170000" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036516" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960645" resolveInfo="my_primary_key" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036517" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960646" resolveInfo="element-id" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036518" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960647" resolveInfo="col_0_s" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036519" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960648" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036520" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960649" resolveInfo="col_1_s" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036521" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960650" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036522" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960651" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036523" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960652" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036524" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960653" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036525" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960654" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036526" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960655" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036527" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960656" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036528" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960657" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036529" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960658" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036530" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960659" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036531" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960660" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036532" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960661" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036533" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960662" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036534" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960663" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036535" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960664" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036536" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960665" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036537" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960666" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036538" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960667" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036539" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960668" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036540" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960669" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036541" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960670" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036542" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960671" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036543" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960672" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036544" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960673" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036545" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960674" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036546" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960675" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036547" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960676" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036548" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960677" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036549" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960678" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036550" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960679" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036551" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960680" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036552" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960681" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036553" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960682" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036554" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960683" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036555" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960684" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036556" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960685" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036557" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960686" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036558" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960687" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036559" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960688" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036560" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960689" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036561" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960690" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036562" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960691" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036563" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960692" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036564" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960693" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036565" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960694" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036566" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960695" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036567" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960696" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036568" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960697" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036569" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960698" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036570" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960699" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036571" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960700" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036572" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960701" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036573" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960702" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036574" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960703" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036575" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960704" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036576" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960705" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036577" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960706" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036578" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960707" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036579" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960708" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036580" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960709" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036581" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960710" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036582" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960711" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036583" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960712" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036584" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960713" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036585" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960714" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036586" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960715" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036587" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960716" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036588" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960717" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036589" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960718" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036590" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960719" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036591" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960720" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036592" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960721" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036593" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960722" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036594" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960723" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036595" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960724" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036596" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960725" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036597" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960726" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036598" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960727" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036599" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960728" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036600" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960729" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036601" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960730" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036602" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960731" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036603" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960732" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036604" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960733" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036605" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960734" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036606" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960735" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036607" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960736" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036608" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960737" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036609" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960738" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036610" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960739" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036611" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960740" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036612" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960741" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036613" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960742" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036614" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960743" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036615" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960744" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036616" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960745" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036617" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960746" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036618" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960747" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036619" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960748" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036620" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960749" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036621" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960750" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036622" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960751" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036623" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960752" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036624" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960753" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036625" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960754" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036626" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960755" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036627" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960756" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036628" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960757" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036629" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960758" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036630" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960759" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036631" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960760" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036632" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960761" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036633" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960762" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036634" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960763" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036635" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960764" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036636" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960765" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036637" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960766" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036638" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960767" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036639" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960768" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036640" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960769" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036641" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960770" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036642" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960771" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036643" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960772" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036644" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960773" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036645" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960774" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036646" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960775" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036647" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960776" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036648" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960777" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036649" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960778" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036650" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960779" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036651" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960780" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036652" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960781" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036653" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960782" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036654" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960783" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036655" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960784" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036656" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960785" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036657" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960786" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036658" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960787" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036659" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960788" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036660" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960789" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036661" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960790" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036662" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960791" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036663" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960792" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036664" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960793" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036665" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960866" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036666" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960867" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036667" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960868" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036668" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960869" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036669" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960870" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036670" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960871" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036671" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960872" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036672" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960875" resolveInfo="t-test(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036673" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960876" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036674" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960877" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036675" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960878" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691504036676" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545654960879" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036677" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169767" resolveInfo="element-id" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036678" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169768" resolveInfo="col_0_s" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036679" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169769" resolveInfo="element-type" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036680" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169770" resolveInfo="col_1_s" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036681" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169771" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036682" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169772" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036683" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169773" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036684" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169774" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036685" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169775" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036686" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169776" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036687" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169778" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036688" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169779" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036689" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169780" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036690" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169781" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036691" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169782" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036692" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169783" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036693" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169784" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036694" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169785" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036695" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169786" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036696" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169787" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036697" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169788" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036698" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169789" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036699" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169790" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036700" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169791" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036701" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169792" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036702" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169793" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036703" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169794" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036704" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169795" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036705" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169796" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036706" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169797" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036707" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169798" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036708" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169799" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036709" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169800" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036710" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169801" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036711" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169802" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036712" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169803" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036713" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169804" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036714" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169805" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036715" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169806" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036716" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169807" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036717" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169808" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036718" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169809" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036719" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169810" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036720" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169811" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036721" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169812" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036722" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169813" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036723" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169814" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036724" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169815" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036725" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169816" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036726" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169817" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036727" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169818" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036728" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169819" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036729" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169820" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036730" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169821" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036731" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169822" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036732" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169823" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036733" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169824" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036734" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169825" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036735" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169826" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036736" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169827" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036737" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169828" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036738" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169829" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036739" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169830" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036740" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169831" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036741" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169832" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036742" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169833" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036743" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169834" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036744" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169835" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036745" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169836" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036746" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169837" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036747" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169838" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036748" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169839" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036749" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169840" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036750" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169841" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036751" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169842" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036752" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169843" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036753" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169844" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036754" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169845" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036755" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169846" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036756" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169847" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036757" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169848" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036758" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169849" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036759" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169850" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036760" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169851" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036761" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169852" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036762" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169853" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036763" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169854" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036764" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169855" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036765" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169856" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036766" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169857" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036767" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169858" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036768" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169859" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036769" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169860" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036770" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169861" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036771" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169862" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036772" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169863" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036773" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169864" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036774" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169865" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036775" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169866" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036776" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169867" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036777" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169868" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036778" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169869" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036779" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169870" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036780" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169871" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036781" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169873" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036782" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169874" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036783" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169875" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036784" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169876" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036785" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169877" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036786" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169878" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036787" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169879" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036788" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169880" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036789" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169881" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036790" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169882" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036791" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169883" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036792" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169884" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036793" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169885" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036794" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169886" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036795" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169887" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036796" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169888" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036797" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169889" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036798" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169890" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036799" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169891" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036800" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169892" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036801" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169893" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036802" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169894" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036803" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169895" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036804" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169896" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036805" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169897" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036806" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169898" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036807" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169899" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036808" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169900" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036809" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169901" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036810" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169902" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036811" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169903" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036812" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169904" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036813" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169905" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036814" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169906" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036815" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169907" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036816" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169908" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036817" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169909" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036818" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169910" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036819" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169911" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036820" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169912" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036821" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169913" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036822" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169914" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036823" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169985" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036824" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169986" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036825" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169988" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036826" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169989" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036827" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169990" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036828" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169991" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036829" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169992" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036830" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169993" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036831" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169994" resolveInfo="average count group Group_1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036832" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169995" resolveInfo="average count group Group_2" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036833" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169996" resolveInfo="t-test(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036834" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169997" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036835" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169998" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036836" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="2718488839588169999" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036837" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960794" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036838" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960795" resolveInfo="count sample JINCCGR-paper-combined-NA18520" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036839" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960796" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036840" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960797" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036841" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960798" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036842" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960799" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036843" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960800" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036844" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960801" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036845" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960802" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036846" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960803" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036847" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960804" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036848" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960805" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036849" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960806" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036850" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960807" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036851" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960808" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036852" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960809" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036853" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960810" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036854" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960811" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036855" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960812" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036856" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960813" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036857" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960814" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036858" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960815" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036859" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960816" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036860" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960817" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036861" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960818" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036862" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960819" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036863" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960820" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036864" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960821" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036865" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960822" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036866" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960823" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036867" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960824" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036868" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960825" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036869" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960826" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036870" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960827" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036871" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960828" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036872" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960829" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036873" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960830" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036874" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960831" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036875" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960832" resolveInfo="count sample EMJVEJD-paper-combined-NA18507" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036876" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960833" resolveInfo="count sample JZLVTHX-paper-combined-NA18504" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036877" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960834" resolveInfo="count sample UGLWXEI-paper-combined-NA19093" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036878" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960835" resolveInfo="count sample DZGHJTO-paper-combined-NA19119" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036879" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960836" resolveInfo="count sample SSAJCLA-paper-combined-NA19108" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036880" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960837" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036881" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960838" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036882" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960839" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036883" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960840" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036884" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960841" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036885" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960842" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036886" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960843" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036887" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960844" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036888" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960845" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036889" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960846" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036890" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960847" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036891" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960848" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036892" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960849" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036893" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960850" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036894" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960851" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036895" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960852" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036896" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960853" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036897" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960854" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036898" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960855" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036899" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960856" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036900" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960857" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036901" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960858" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036902" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960859" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036903" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960860" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036904" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960861" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036905" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960862" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036906" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960863" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036907" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960864" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036908" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960865" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036909" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960873" resolveInfo="average count group Group_1" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1654369691504036910" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545654960874" resolveInfo="average count group Group_2" />
      </node>
    </node>
  </root>
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="1382465545655962532" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="1382465545655962533" nodeInfo="ng">
      <property name="height" nameId="7c6v.1382465545654824559" value="200" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <property name="columnQuery" nameId="7c6v.1382465545655830138" value=" " />
      <property name="pageSize" nameId="7c6v.1382465545654648585" value="5" />
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962535" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="my_primary_key" />
        <property name="index" nameId="7c6v.2718488839587704871" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962539" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_0_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_1_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="4" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962545" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962549" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962575" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962579" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962585" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962589" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962591" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962595" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962597" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962599" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962601" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962607" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962617" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962621" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962639" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962643" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962651" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962683" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962711" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962727" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962745" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962749" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962751" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962791" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962797" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962803" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962807" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962809" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962811" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962821" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962827" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962837" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962849" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962861" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962865" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962867" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962881" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962883" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962891" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962893" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962895" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962899" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962901" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962911" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962913" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962915" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962917" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962919" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962921" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962923" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962933" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962937" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962939" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962943" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962945" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962947" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962949" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962951" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962955" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962957" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962985" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962987" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962989" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962995" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655962999" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655963001" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1382465545655963003" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545655963475" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="2718488839588169777" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331714" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962833" resolveInfo="count sample YJZLISA-paper-combined-NA19238" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331718" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962841" resolveInfo="count sample EXNJJGP-paper-combined-NA19207" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331719" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962843" resolveInfo="count sample DQZBNPV-paper-combined-NA19098" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331720" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962845" resolveInfo="count sample BGNVJRE-paper-combined-NA18502" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331721" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962847" resolveInfo="count sample MZBKGSL-paper-combined-NA18855" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331722" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962849" resolveInfo="count sample EKOSQCS-paper-combined-NA18522" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331723" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962851" resolveInfo="count sample CGZTLNA-paper-combined-NA18913" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331724" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962855" resolveInfo="count sample BTQBFVX-paper-combined-NA19190" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331725" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962857" resolveInfo="count sample MUCKEEC-paper-combined-NA18501" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331726" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962859" resolveInfo="count sample TFLVZQE-paper-combined-NA19140" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331727" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962861" resolveInfo="count sample HOERLYZ-paper-combined-NA18505" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331728" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962863" resolveInfo="count sample VPSBPMK-paper-combined-NA18871" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331729" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962865" resolveInfo="count sample JWEFMTT-paper-combined-NA19171" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331730" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962867" resolveInfo="count sample LWMXCLV-paper-combined-NA18852" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331731" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962869" resolveInfo="count sample LRFHHCO-paper-combined-NA18519" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331732" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962871" resolveInfo="count sample HTQLBEF-paper-combined-NA18916" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331733" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962873" resolveInfo="count sample OEGAOQN-paper-combined-NA18870" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331734" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962875" resolveInfo="count sample UFQHPXP-paper-combined-NA19193" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331735" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962877" resolveInfo="count sample KWEYPBN-paper-combined-NA19130" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331736" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962879" resolveInfo="count sample IZAHVGL-paper-combined-NA19131" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331737" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962881" resolveInfo="count sample XXZKEFT-paper-combined-NA19138" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331738" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962883" resolveInfo="count sample HQEATSH-paper-combined-NA19102" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331739" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962885" resolveInfo="count sample CSZALVI-paper-combined-NA19144" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331740" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962887" resolveInfo="count sample UJPPSDK-paper-combined-NA19209" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331741" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962889" resolveInfo="count sample SEUOYTX-paper-combined-NA19239" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331742" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962891" resolveInfo="count sample DNDQFWO-paper-combined-NA19143" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331743" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962893" resolveInfo="count sample JJZOJXC-paper-combined-NA19116" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331744" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962895" resolveInfo="count sample HWHRVKH-paper-combined-NA19159" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331745" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962897" resolveInfo="count sample KSPSVJT-paper-combined-NA19201" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331746" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962899" resolveInfo="count sample SBIMXSU-paper-combined-NA18912" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331747" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962901" resolveInfo="count sample HFRLUPC-paper-combined-NA18511" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331748" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962903" resolveInfo="count sample OYENRFT-paper-combined-NA18909" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331749" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962905" resolveInfo="count sample QWZCSWW-paper-combined-NA19203" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331750" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962907" resolveInfo="count sample MANLSFJ-paper-combined-NA18517" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331756" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962919" resolveInfo="count sample LFBRQRP-paper-combined-NA18498" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331757" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962921" resolveInfo="count sample CCKCIAA-paper-combined-NA19141" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331758" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962923" resolveInfo="count sample IAWEQVM-paper-combined-NA19152" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331759" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962925" resolveInfo="count sample MTFDKNX-paper-combined-NA19200" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331760" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962927" resolveInfo="count sample HQKDEZH-paper-combined-NA18859" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331761" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962929" resolveInfo="count sample GFEYLGK-paper-combined-NA18853" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331762" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962931" resolveInfo="count sample SWSITGS-paper-combined-NA19101" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331763" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962933" resolveInfo="count sample OLHLYBF-paper-combined-NA19099" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331764" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962935" resolveInfo="count sample JMXANXM-paper-combined-NA19128" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331765" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962937" resolveInfo="count sample DEZEFBE-paper-combined-NA18856" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331766" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962939" resolveInfo="count sample FBLEUCD-paper-combined-NA18510" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331767" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962941" resolveInfo="count sample SVZQJOS-paper-combined-NA18499" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331768" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962943" resolveInfo="count sample EDFOUZQ-paper-combined-NA18523" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331769" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962945" resolveInfo="count sample DYTRION-paper-combined-NA19127" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331770" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962947" resolveInfo="count sample PRYUBQB-paper-combined-NA18508" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331771" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962949" resolveInfo="count sample JVRHIDO-paper-combined-NA19137" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331772" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962951" resolveInfo="count sample LLAPEEW-paper-combined-NA19222" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331773" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962953" resolveInfo="count sample CIWGKJB-paper-combined-NA19257" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331774" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962955" resolveInfo="count sample CJXEBYB-paper-combined-NA19225" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331775" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962957" resolveInfo="count sample ERVBXWZ-paper-combined-NA19192" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331776" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962959" resolveInfo="count sample FKHJQOS-paper-combined-NA19114" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331777" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962961" resolveInfo="count sample GFMVJKI-paper-combined-NA18486" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331778" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962963" resolveInfo="count sample UTYEETT-paper-combined-NA19172" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331779" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962965" resolveInfo="count sample PCJGLAC-paper-combined-NA19147" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331780" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962967" resolveInfo="count sample RTTAYMX-paper-combined-NA19160" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331781" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962969" resolveInfo="count sample MZVMCMB-paper-combined-NA18858" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331782" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962971" resolveInfo="count sample XMRWBVU-paper-combined-NA18861" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331783" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962973" resolveInfo="count sample LSNJMJN-paper-combined-NA19153" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331784" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962975" resolveInfo="count sample GTVCTSG-paper-combined-NA18516" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331785" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962991" resolveInfo="average count group Group_1" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656331786" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962993" resolveInfo="average count group Group_2" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779181" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962535" resolveInfo="my_primary_key" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779182" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962537" resolveInfo="element-id" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779183" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962539" resolveInfo="col_0_s" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779184" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962541" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779185" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962543" resolveInfo="col_1_s" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779186" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962545" resolveInfo="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779187" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962547" resolveInfo="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779188" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962549" resolveInfo="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779189" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962551" resolveInfo="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779190" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962553" resolveInfo="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779191" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962555" resolveInfo="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779192" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962557" resolveInfo="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779193" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962559" resolveInfo="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779194" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962561" resolveInfo="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779195" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962563" resolveInfo="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779196" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962565" resolveInfo="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779197" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962567" resolveInfo="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779198" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962569" resolveInfo="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779199" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962571" resolveInfo="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779200" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962573" resolveInfo="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779201" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962575" resolveInfo="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779202" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962577" resolveInfo="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779203" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962579" resolveInfo="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779204" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962581" resolveInfo="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779205" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962583" resolveInfo="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779206" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962585" resolveInfo="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779207" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962587" resolveInfo="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779208" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962589" resolveInfo="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779209" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962591" resolveInfo="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779210" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962593" resolveInfo="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779211" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962595" resolveInfo="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779212" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962597" resolveInfo="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779213" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962599" resolveInfo="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779214" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962601" resolveInfo="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779215" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962603" resolveInfo="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779216" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962605" resolveInfo="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779217" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962607" resolveInfo="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779218" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962609" resolveInfo="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779219" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962611" resolveInfo="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779220" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962613" resolveInfo="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779221" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962615" resolveInfo="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779222" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962617" resolveInfo="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779223" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962619" resolveInfo="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779224" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962621" resolveInfo="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779225" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962623" resolveInfo="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779226" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962625" resolveInfo="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779227" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962627" resolveInfo="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779228" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962629" resolveInfo="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779229" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962631" resolveInfo="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779230" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962633" resolveInfo="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779231" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962635" resolveInfo="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779232" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962637" resolveInfo="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779233" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962639" resolveInfo="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779234" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962641" resolveInfo="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779235" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962643" resolveInfo="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779236" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962645" resolveInfo="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779237" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962647" resolveInfo="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779238" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962649" resolveInfo="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779239" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962651" resolveInfo="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779240" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962653" resolveInfo="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779241" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962655" resolveInfo="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779242" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962657" resolveInfo="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779243" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962659" resolveInfo="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779244" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962661" resolveInfo="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779245" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962663" resolveInfo="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779246" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962665" resolveInfo="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779247" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962667" resolveInfo="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779248" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962669" resolveInfo="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779249" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962671" resolveInfo="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779250" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962673" resolveInfo="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779251" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962675" resolveInfo="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779252" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962677" resolveInfo="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779253" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962679" resolveInfo="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779254" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962681" resolveInfo="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779255" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962683" resolveInfo="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779256" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962685" resolveInfo="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779257" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962687" resolveInfo="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779258" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962689" resolveInfo="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779259" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962691" resolveInfo="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779260" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962693" resolveInfo="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779261" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962695" resolveInfo="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779262" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962697" resolveInfo="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779263" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962699" resolveInfo="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779264" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962701" resolveInfo="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779265" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962703" resolveInfo="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779266" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962705" resolveInfo="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779267" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962707" resolveInfo="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779268" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962709" resolveInfo="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779269" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962711" resolveInfo="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779270" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962713" resolveInfo="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779271" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962715" resolveInfo="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779272" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962717" resolveInfo="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779273" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962719" resolveInfo="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779274" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962721" resolveInfo="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779275" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962723" resolveInfo="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779276" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962725" resolveInfo="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779277" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962727" resolveInfo="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779278" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962729" resolveInfo="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779279" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962731" resolveInfo="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779280" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962733" resolveInfo="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779281" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962735" resolveInfo="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779282" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962737" resolveInfo="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779283" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962739" resolveInfo="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779284" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962741" resolveInfo="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779285" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962743" resolveInfo="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779286" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962745" resolveInfo="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779287" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962747" resolveInfo="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779288" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962749" resolveInfo="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779289" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962751" resolveInfo="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779290" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962753" resolveInfo="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779291" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962755" resolveInfo="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779292" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962757" resolveInfo="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779293" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962759" resolveInfo="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779294" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962761" resolveInfo="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779295" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962763" resolveInfo="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779296" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962765" resolveInfo="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779297" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962767" resolveInfo="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779298" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962769" resolveInfo="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779299" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962771" resolveInfo="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779300" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962773" resolveInfo="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779301" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962775" resolveInfo="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779302" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962777" resolveInfo="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779303" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962779" resolveInfo="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779304" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962781" resolveInfo="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779305" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962783" resolveInfo="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779306" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962785" resolveInfo="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779307" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962787" resolveInfo="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779308" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962789" resolveInfo="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779309" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962791" resolveInfo="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779310" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962793" resolveInfo="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779311" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962795" resolveInfo="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779312" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962797" resolveInfo="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779313" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962799" resolveInfo="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779314" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962801" resolveInfo="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779315" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962803" resolveInfo="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779316" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962805" resolveInfo="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779317" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962807" resolveInfo="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779318" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962809" resolveInfo="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779319" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962811" resolveInfo="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779320" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962813" resolveInfo="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779321" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962815" resolveInfo="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779322" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962817" resolveInfo="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779323" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962819" resolveInfo="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779324" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962821" resolveInfo="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779325" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962823" resolveInfo="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779326" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962825" resolveInfo="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779327" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962827" resolveInfo="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779328" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962829" resolveInfo="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779329" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962831" resolveInfo="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779330" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962853" resolveInfo="count sample PYTZIAB-paper-combined-NA18862" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779331" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962977" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779332" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962979" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779333" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962981" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779334" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962983" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779335" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962985" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779336" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962987" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779337" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962989" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779338" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962995" resolveInfo="t-test(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779339" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962997" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779340" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655962999" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779341" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655963001" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1382465545656779342" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1382465545655963003" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1382465545656792686" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545655962837" resolveInfo="count sample ISIZXCX-paper-combined-NA19210" />
      </node>
      <node role="columnSelection" roleId="7c6v.1382465545655829234" type="7c6v.ColumnSelectionReference" typeId="7c6v.2718488839587659345" id="1382465545656792687" nodeInfo="ng">
        <link role="column" roleId="7c6v.2718488839587659346" targetNodeId="1382465545655962839" resolveInfo="count sample FLUKIGX-paper-combined-NA19204" />
      </node>
    </node>
  </root>
  <root type="7c6v.TestPage" typeId="7c6v.6642819616993993151" id="1654369691503742629" nodeInfo="ng">
    <node role="viewer" roleId="7c6v.6642819616993993152" type="7c6v.LuceneTableViewer" typeId="7c6v.6642819616993943793" id="1654369691503742630" nodeInfo="ng">
      <property name="width" nameId="7c6v.1382465545654824555" value="800" />
      <property name="height" nameId="7c6v.1382465545654824559" value="200" />
      <property name="indexBaseName" nameId="7c6v.6642819616994075174" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <property name="columnQuery" nameId="7c6v.1382465545655830138" value="" />
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742632" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="my_primary_key" />
        <property name="index" nameId="7c6v.2718488839587704871" value="0" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742634" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-id" />
        <property name="index" nameId="7c6v.2718488839587704871" value="1" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742636" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_0_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="2" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="element-type" />
        <property name="index" nameId="7c6v.2718488839587704871" value="3" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="col_1_s" />
        <property name="index" nameId="7c6v.2718488839587704871" value="4" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742642" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="5" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="6" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="7" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="8" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="9" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="10" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742654" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="11" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="12" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="13" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742660" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="14" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="15" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="16" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="17" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="18" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="19" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742672" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="20" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742674" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="21" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="22" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="23" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="24" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="25" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="26" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="27" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="28" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="29" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="30" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="31" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="32" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="33" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="34" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="35" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="36" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="37" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="38" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="39" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742712" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="40" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="41" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="42" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="43" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="44" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="45" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="46" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="47" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="48" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="49" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="50" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="51" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="52" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="53" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="54" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="55" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="56" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742746" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="57" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="58" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="59" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="60" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="61" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="62" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="63" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="64" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="65" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="66" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="67" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="68" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742770" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="69" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="70" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="71" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="72" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="73" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="74" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="75" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="76" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample YJZLISA-paper-combined-NA19238(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="77" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JINCCGR-paper-combined-NA18520(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="78" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="79" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742792" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="80" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EXNJJGP-paper-combined-NA19207(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="81" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DQZBNPV-paper-combined-NA19098(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="82" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BGNVJRE-paper-combined-NA18502(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="83" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742800" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZBKGSL-paper-combined-NA18855(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="84" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EKOSQCS-paper-combined-NA18522(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="85" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CGZTLNA-paper-combined-NA18913(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="86" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PYTZIAB-paper-combined-NA18862(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="87" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample BTQBFVX-paper-combined-NA19190(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="88" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="89" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample TFLVZQE-paper-combined-NA19140(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="90" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HOERLYZ-paper-combined-NA18505(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="91" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample VPSBPMK-paper-combined-NA18871(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="92" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JWEFMTT-paper-combined-NA19171(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="93" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LWMXCLV-paper-combined-NA18852(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="94" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LRFHHCO-paper-combined-NA18519(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="95" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HTQLBEF-paper-combined-NA18916(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="96" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OEGAOQN-paper-combined-NA18870(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="97" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UFQHPXP-paper-combined-NA19193(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="98" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KWEYPBN-paper-combined-NA19130(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="99" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IZAHVGL-paper-combined-NA19131(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="100" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XXZKEFT-paper-combined-NA19138(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="101" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQEATSH-paper-combined-NA19102(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="102" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CSZALVI-paper-combined-NA19144(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="103" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UJPPSDK-paper-combined-NA19209(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="104" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SEUOYTX-paper-combined-NA19239(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="105" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DNDQFWO-paper-combined-NA19143(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="106" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JJZOJXC-paper-combined-NA19116(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="107" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HWHRVKH-paper-combined-NA19159(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="108" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample KSPSVJT-paper-combined-NA19201(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="109" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SBIMXSU-paper-combined-NA18912(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="110" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HFRLUPC-paper-combined-NA18511(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="111" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OYENRFT-paper-combined-NA18909(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="112" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample QWZCSWW-paper-combined-NA19203(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="113" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742860" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MANLSFJ-paper-combined-NA18517(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="114" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EMJVEJD-paper-combined-NA18507(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="115" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JZLVTHX-paper-combined-NA18504(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="116" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UGLWXEI-paper-combined-NA19093(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="117" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DZGHJTO-paper-combined-NA19119(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="118" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SSAJCLA-paper-combined-NA19108(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="119" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742872" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LFBRQRP-paper-combined-NA18498(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="120" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CCKCIAA-paper-combined-NA19141(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="121" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample IAWEQVM-paper-combined-NA19152(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="122" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MTFDKNX-paper-combined-NA19200(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="123" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample HQKDEZH-paper-combined-NA18859(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="124" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFEYLGK-paper-combined-NA18853(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="125" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SWSITGS-paper-combined-NA19101(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="126" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample OLHLYBF-paper-combined-NA19099(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="127" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JMXANXM-paper-combined-NA19128(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="128" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DEZEFBE-paper-combined-NA18856(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="129" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FBLEUCD-paper-combined-NA18510(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="130" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample SVZQJOS-paper-combined-NA18499(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="131" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample EDFOUZQ-paper-combined-NA18523(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="132" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample DYTRION-paper-combined-NA19127(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="133" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PRYUBQB-paper-combined-NA18508(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="134" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample JVRHIDO-paper-combined-NA19137(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="135" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LLAPEEW-paper-combined-NA19222(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="136" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CIWGKJB-paper-combined-NA19257(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="137" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample CJXEBYB-paper-combined-NA19225(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="138" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample ERVBXWZ-paper-combined-NA19192(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="139" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample FKHJQOS-paper-combined-NA19114(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="140" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GFMVJKI-paper-combined-NA18486(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="141" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample UTYEETT-paper-combined-NA19172(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="142" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742918" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample PCJGLAC-paper-combined-NA19147(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="143" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742920" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample RTTAYMX-paper-combined-NA19160(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="144" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample MZVMCMB-paper-combined-NA18858(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="145" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample XMRWBVU-paper-combined-NA18861(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="146" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample LSNJMJN-paper-combined-NA19153(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="147" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2_RPKM sample GTVCTSG-paper-combined-NA18516(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="148" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742930" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample YJZLISA-paper-combined-NA19238" />
        <property name="index" nameId="7c6v.2718488839587704871" value="149" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JINCCGR-paper-combined-NA18520" />
        <property name="index" nameId="7c6v.2718488839587704871" value="150" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ISIZXCX-paper-combined-NA19210" />
        <property name="index" nameId="7c6v.2718488839587704871" value="151" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FLUKIGX-paper-combined-NA19204" />
        <property name="index" nameId="7c6v.2718488839587704871" value="152" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742938" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EXNJJGP-paper-combined-NA19207" />
        <property name="index" nameId="7c6v.2718488839587704871" value="153" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DQZBNPV-paper-combined-NA19098" />
        <property name="index" nameId="7c6v.2718488839587704871" value="154" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742942" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BGNVJRE-paper-combined-NA18502" />
        <property name="index" nameId="7c6v.2718488839587704871" value="155" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZBKGSL-paper-combined-NA18855" />
        <property name="index" nameId="7c6v.2718488839587704871" value="156" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742946" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EKOSQCS-paper-combined-NA18522" />
        <property name="index" nameId="7c6v.2718488839587704871" value="157" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CGZTLNA-paper-combined-NA18913" />
        <property name="index" nameId="7c6v.2718488839587704871" value="158" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742950" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PYTZIAB-paper-combined-NA18862" />
        <property name="index" nameId="7c6v.2718488839587704871" value="159" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample BTQBFVX-paper-combined-NA19190" />
        <property name="index" nameId="7c6v.2718488839587704871" value="160" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MUCKEEC-paper-combined-NA18501" />
        <property name="index" nameId="7c6v.2718488839587704871" value="161" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample TFLVZQE-paper-combined-NA19140" />
        <property name="index" nameId="7c6v.2718488839587704871" value="162" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HOERLYZ-paper-combined-NA18505" />
        <property name="index" nameId="7c6v.2718488839587704871" value="163" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample VPSBPMK-paper-combined-NA18871" />
        <property name="index" nameId="7c6v.2718488839587704871" value="164" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JWEFMTT-paper-combined-NA19171" />
        <property name="index" nameId="7c6v.2718488839587704871" value="165" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LWMXCLV-paper-combined-NA18852" />
        <property name="index" nameId="7c6v.2718488839587704871" value="166" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LRFHHCO-paper-combined-NA18519" />
        <property name="index" nameId="7c6v.2718488839587704871" value="167" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HTQLBEF-paper-combined-NA18916" />
        <property name="index" nameId="7c6v.2718488839587704871" value="168" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OEGAOQN-paper-combined-NA18870" />
        <property name="index" nameId="7c6v.2718488839587704871" value="169" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UFQHPXP-paper-combined-NA19193" />
        <property name="index" nameId="7c6v.2718488839587704871" value="170" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742974" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KWEYPBN-paper-combined-NA19130" />
        <property name="index" nameId="7c6v.2718488839587704871" value="171" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IZAHVGL-paper-combined-NA19131" />
        <property name="index" nameId="7c6v.2718488839587704871" value="172" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XXZKEFT-paper-combined-NA19138" />
        <property name="index" nameId="7c6v.2718488839587704871" value="173" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQEATSH-paper-combined-NA19102" />
        <property name="index" nameId="7c6v.2718488839587704871" value="174" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CSZALVI-paper-combined-NA19144" />
        <property name="index" nameId="7c6v.2718488839587704871" value="175" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UJPPSDK-paper-combined-NA19209" />
        <property name="index" nameId="7c6v.2718488839587704871" value="176" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742986" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SEUOYTX-paper-combined-NA19239" />
        <property name="index" nameId="7c6v.2718488839587704871" value="177" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DNDQFWO-paper-combined-NA19143" />
        <property name="index" nameId="7c6v.2718488839587704871" value="178" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JJZOJXC-paper-combined-NA19116" />
        <property name="index" nameId="7c6v.2718488839587704871" value="179" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HWHRVKH-paper-combined-NA19159" />
        <property name="index" nameId="7c6v.2718488839587704871" value="180" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample KSPSVJT-paper-combined-NA19201" />
        <property name="index" nameId="7c6v.2718488839587704871" value="181" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SBIMXSU-paper-combined-NA18912" />
        <property name="index" nameId="7c6v.2718488839587704871" value="182" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503742998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HFRLUPC-paper-combined-NA18511" />
        <property name="index" nameId="7c6v.2718488839587704871" value="183" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OYENRFT-paper-combined-NA18909" />
        <property name="index" nameId="7c6v.2718488839587704871" value="184" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743002" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample QWZCSWW-paper-combined-NA19203" />
        <property name="index" nameId="7c6v.2718488839587704871" value="185" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743004" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MANLSFJ-paper-combined-NA18517" />
        <property name="index" nameId="7c6v.2718488839587704871" value="186" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743006" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EMJVEJD-paper-combined-NA18507" />
        <property name="index" nameId="7c6v.2718488839587704871" value="187" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JZLVTHX-paper-combined-NA18504" />
        <property name="index" nameId="7c6v.2718488839587704871" value="188" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743010" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UGLWXEI-paper-combined-NA19093" />
        <property name="index" nameId="7c6v.2718488839587704871" value="189" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DZGHJTO-paper-combined-NA19119" />
        <property name="index" nameId="7c6v.2718488839587704871" value="190" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743014" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SSAJCLA-paper-combined-NA19108" />
        <property name="index" nameId="7c6v.2718488839587704871" value="191" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743016" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LFBRQRP-paper-combined-NA18498" />
        <property name="index" nameId="7c6v.2718488839587704871" value="192" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CCKCIAA-paper-combined-NA19141" />
        <property name="index" nameId="7c6v.2718488839587704871" value="193" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample IAWEQVM-paper-combined-NA19152" />
        <property name="index" nameId="7c6v.2718488839587704871" value="194" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MTFDKNX-paper-combined-NA19200" />
        <property name="index" nameId="7c6v.2718488839587704871" value="195" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743024" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample HQKDEZH-paper-combined-NA18859" />
        <property name="index" nameId="7c6v.2718488839587704871" value="196" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743026" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFEYLGK-paper-combined-NA18853" />
        <property name="index" nameId="7c6v.2718488839587704871" value="197" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743028" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SWSITGS-paper-combined-NA19101" />
        <property name="index" nameId="7c6v.2718488839587704871" value="198" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample OLHLYBF-paper-combined-NA19099" />
        <property name="index" nameId="7c6v.2718488839587704871" value="199" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JMXANXM-paper-combined-NA19128" />
        <property name="index" nameId="7c6v.2718488839587704871" value="200" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DEZEFBE-paper-combined-NA18856" />
        <property name="index" nameId="7c6v.2718488839587704871" value="201" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743036" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FBLEUCD-paper-combined-NA18510" />
        <property name="index" nameId="7c6v.2718488839587704871" value="202" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample SVZQJOS-paper-combined-NA18499" />
        <property name="index" nameId="7c6v.2718488839587704871" value="203" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743040" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample EDFOUZQ-paper-combined-NA18523" />
        <property name="index" nameId="7c6v.2718488839587704871" value="204" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample DYTRION-paper-combined-NA19127" />
        <property name="index" nameId="7c6v.2718488839587704871" value="205" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PRYUBQB-paper-combined-NA18508" />
        <property name="index" nameId="7c6v.2718488839587704871" value="206" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample JVRHIDO-paper-combined-NA19137" />
        <property name="index" nameId="7c6v.2718488839587704871" value="207" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LLAPEEW-paper-combined-NA19222" />
        <property name="index" nameId="7c6v.2718488839587704871" value="208" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CIWGKJB-paper-combined-NA19257" />
        <property name="index" nameId="7c6v.2718488839587704871" value="209" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample CJXEBYB-paper-combined-NA19225" />
        <property name="index" nameId="7c6v.2718488839587704871" value="210" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample ERVBXWZ-paper-combined-NA19192" />
        <property name="index" nameId="7c6v.2718488839587704871" value="211" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample FKHJQOS-paper-combined-NA19114" />
        <property name="index" nameId="7c6v.2718488839587704871" value="212" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743058" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GFMVJKI-paper-combined-NA18486" />
        <property name="index" nameId="7c6v.2718488839587704871" value="213" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample UTYEETT-paper-combined-NA19172" />
        <property name="index" nameId="7c6v.2718488839587704871" value="214" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample PCJGLAC-paper-combined-NA19147" />
        <property name="index" nameId="7c6v.2718488839587704871" value="215" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample RTTAYMX-paper-combined-NA19160" />
        <property name="index" nameId="7c6v.2718488839587704871" value="216" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample MZVMCMB-paper-combined-NA18858" />
        <property name="index" nameId="7c6v.2718488839587704871" value="217" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample XMRWBVU-paper-combined-NA18861" />
        <property name="index" nameId="7c6v.2718488839587704871" value="218" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743070" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample LSNJMJN-paper-combined-NA19153" />
        <property name="index" nameId="7c6v.2718488839587704871" value="219" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count sample GTVCTSG-paper-combined-NA18516" />
        <property name="index" nameId="7c6v.2718488839587704871" value="220" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="221" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fold-change-magnitude(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="222" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2-fold-change Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="223" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="224" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="225" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_1(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="226" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average log2_RPKM group Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="227" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_1" />
        <property name="index" nameId="7c6v.2718488839587704871" value="228" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="average count group Group_2" />
        <property name="index" nameId="7c6v.2718488839587704871" value="229" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="230" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743094" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-statistic(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="231" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)" />
        <property name="index" nameId="7c6v.2718488839587704871" value="232" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t-test(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="233" />
      </node>
      <node role="columns" roleId="7c6v.2718488839587641498" type="7c6v.Column" typeId="7c6v.8794265050549986216" id="1654369691503743100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
        <property name="index" nameId="7c6v.2718488839587704871" value="234" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827597" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503742632" resolveInfo="my_primary_key" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827598" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503742634" resolveInfo="element-id" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827599" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503742636" resolveInfo="col_0_s" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827600" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503742638" resolveInfo="element-type" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827601" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503742640" resolveInfo="col_1_s" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827818" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743074" resolveInfo="fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827819" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743076" resolveInfo="fold-change-magnitude(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827820" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743078" resolveInfo="log2-fold-change Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827821" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743080" resolveInfo="average RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827822" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743082" resolveInfo="average RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827823" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743084" resolveInfo="average log2_RPKM group Group_1(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827824" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743086" resolveInfo="average log2_RPKM group Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827825" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743088" resolveInfo="average count group Group_1" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827826" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743090" resolveInfo="average count group Group_2" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827827" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743092" resolveInfo="t-test(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827828" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743094" resolveInfo="t-statistic(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827829" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743096" resolveInfo="fisher-exact-R Group_1/Group_2(AC)" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827830" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743098" resolveInfo="t-test(AC)-BH-FDR-q-value" />
      </node>
      <node role="visibleColumns" roleId="7c6v.2718488839587659342" type="7c6v.ColumnReference" typeId="7c6v.1382465545655829246" id="1654369691503827831" nodeInfo="ng">
        <link role="column" roleId="7c6v.1382465545655829247" targetNodeId="1654369691503743100" resolveInfo="fisher-exact-R Group_1/Group_2(AC)-BH-FDR-q-value" />
      </node>
    </node>
  </root>
</model>

