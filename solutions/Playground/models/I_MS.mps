<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57605374-4161-4c09-b3ce-62a9f14bc7f6(I_MS)">
  <persistence version="8" />
  <devkit namespace="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="50" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="1" implicit="yes" />
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="1280419543677517469" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MS" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele.simi" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="1280419543677517470" nodeInfo="ng">
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="155" />
      <property name="directory" nameId="bs99.1997533223701200855" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028604" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028605" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BASH_LIBRARY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028606" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.17.0" />
        <property name="name" nameId="tpck.1169194664001" value="BEDTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028607" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028608" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.4" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028609" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028610" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028611" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028612" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028613" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028614" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.7" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028615" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.8.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028616" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.07.25" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028617" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.6.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028618" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.05.17" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028619" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028620" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.3" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028621" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028622" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028623" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.7" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028624" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028625" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GTF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028626" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.06.25" />
        <property name="name" nameId="tpck.1169194664001" value="EXTRACT_NONMATCHED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028627" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FAI_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028628" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028629" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028630" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028631" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GENOME_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028632" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120216154520" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028633" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130702142133" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028634" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130717113540" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028635" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131220161707.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028636" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122450" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028637" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122446" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028638" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20140620135236" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028639" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130413162635" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028640" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_CPP_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028641" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028642" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028643" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028644" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028645" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028646" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028647" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="GROOVY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028648" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.07.07" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028649" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.10.16" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028650" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.11.17" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028651" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.05.23" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028652" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.06.26" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028653" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.5.16" />
        <property name="name" nameId="tpck.1169194664001" value="IGVTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028654" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ILLUMINA_ADAPTERS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028655" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="189" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028656" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="230" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028657" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028658" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028659" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028660" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028661" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028662" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028663" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028664" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MERCURY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028665" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.4961" />
        <property name="name" nameId="tpck.1169194664001" value="MINIA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028666" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="129.380" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028667" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="135.527" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028668" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028669" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028670" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028671" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PATHOGEN_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028672" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028673" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOBUF_CPP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028674" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.14.1" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028675" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.15.3.5" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028676" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.9.6.4" />
        <property name="name" nameId="tpck.1169194664001" value="RJAVA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028677" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.84" />
        <property name="name" nameId="tpck.1169194664001" value="SAM_JDK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028678" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028679" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.14" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028680" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028681" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18.1" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028682" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.9.2" />
        <property name="name" nameId="tpck.1169194664001" value="SCALA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028683" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028684" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028685" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028686" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028687" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.2.6" />
        <property name="name" nameId="tpck.1169194664001" value="TABIX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028688" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120518" />
        <property name="name" nameId="tpck.1169194664001" value="TRINITY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028689" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028690" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.2" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5109993752558028691" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.10" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_TOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028692" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028693" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028694" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028695" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028696" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.7.12.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028607" resolveInfo="BISMARK_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028697" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028681" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028698" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028654" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028699" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028700" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028701" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028702" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028703" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028704" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028705" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028706" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028707" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028708" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028709" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028710" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028711" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028712" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028713" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028714" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028715" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028717" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028718" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028719" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028721" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028723" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028725" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028726" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028727" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028728" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028729" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028614" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028730" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028681" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028731" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028732" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028733" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028734" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028735" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028736" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028737" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028738" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028739" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028740" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028741" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028742" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028743" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028744" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028745" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028746" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028747" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028748" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028749" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028751" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028753" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options (aln phase)" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028755" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028757" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028758" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028759" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028760" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028761" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028614" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028762" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028763" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028764" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028765" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028766" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028767" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028768" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028769" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028770" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028771" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028772" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028773" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028774" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028775" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028776" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028777" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028778" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028779" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028780" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028781" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028782" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028784" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for aln phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALN_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028786" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028790" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028792" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028794" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028796" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028797" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028798" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028799" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028800" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028614" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028801" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028802" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028667" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028803" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028804" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028805" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028806" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028807" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028809" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028810" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028811" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028812" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028813" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028815" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028816" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028817" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028818" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028819" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028820" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028821" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028822" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028823" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028825" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028827" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028831" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028833" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028836" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_BAM" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028837" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028838" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028839" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.10.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028651" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028840" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028681" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028841" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028842" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028843" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028844" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028845" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028846" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028847" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028848" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028849" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028850" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028851" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028852" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028853" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028854" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028855" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028856" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028857" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028858" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028859" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028860" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028861" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558028867" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option." />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028868" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028869" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558028871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028872" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028873" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028875" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028877" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028878" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028879" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028880" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028881" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.11.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028651" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028882" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028654" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028883" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028626" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028884" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028885" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028886" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028887" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028888" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028889" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028890" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028891" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028892" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028893" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028894" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028895" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028896" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028897" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028898" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028899" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028900" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028901" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028902" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028903" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028904" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028906" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028908" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558028910" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028911" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028912" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558028914" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028915" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028916" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558028918" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028922" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028923" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028924" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028925" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028926" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.06.26" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028652" resolveInfo="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028927" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028654" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028928" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028626" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028929" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028930" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028931" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028933" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028934" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028935" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028936" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028937" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028938" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028939" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028940" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028941" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028942" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028943" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028944" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028945" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028946" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028947" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028948" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028949" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028951" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028953" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558028955" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028956" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028957" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558028959" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028960" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558028961" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558028963" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028965" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558028968" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028969" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028970" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028971" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130413162635" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028972" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028657" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028973" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028659" resolveInfo="LAST_BISULFITE_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558028974" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028670" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558028975" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558028976" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028977" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028978" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028979" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028980" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028981" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028982" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028983" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028984" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028985" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028986" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028987" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028988" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028989" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028990" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028991" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028992" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028993" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558028994" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558028995" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558028997" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558028999" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029001" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029003" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029005" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029007" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558029008" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029009" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029010" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029011" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140222104439" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029012" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028658" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029013" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="456.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028661" resolveInfo="LAST_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029014" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028670" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029015" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029016" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029017" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029018" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029019" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029020" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029021" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029022" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029023" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029024" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029025" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029026" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029027" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029028" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029029" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029030" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029031" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029032" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029033" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029034" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029035" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029037" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029039" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029041" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029043" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029045" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029047" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5109993752558029048" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR22_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029049" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029050" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029051" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.3.0.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028686" resolveInfo="STAR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029052" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029053" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028681" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029054" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029055" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029056" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029057" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029058" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029059" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029060" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029061" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029062" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029063" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029064" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029065" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029066" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029067" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029068" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029069" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029070" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029071" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029072" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029073" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029074" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029076" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029078" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029080" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029082" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029083" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.7" />
        <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_EXTRACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029084" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029085" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029086" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120723142616" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029087" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.4961" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028665" resolveInfo="MINIA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029088" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120518" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028688" resolveInfo="TRINITY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029089" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="230" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028656" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029090" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.04" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028626" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029091" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028613" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029092" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028654" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029093" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028671" resolveInfo="PATHOGEN_DATA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029094" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029095" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SOURCE_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029096" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029097" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029098" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029099" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029100" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029101" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029102" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029103" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029104" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029105" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029106" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029107" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029108" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029109" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029110" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029111" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029112" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029113" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029114" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029115" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029116" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029117" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029118" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029119" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ASSEMBLED_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029120" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029122" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Assembler" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ASSEMBLER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The assembler to use when combining reads into contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MINIA" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029123" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Minia" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MINIA" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029124" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Trinity" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TRINITY" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029126" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Aligner" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The aligner to use for realigning reads to contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="LAST" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029127" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Last" />
            <property name="id" nameId="dzk5.2123376856175593991" value="LAST" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029128" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BWA" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029130" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Search Reference" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SEARCH_REFERENCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference of contaminants to search for" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="VIRAL" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029131" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Viral" />
            <property name="id" nameId="dzk5.2123376856175593991" value="VIRAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029132" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Microbial" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MICROBIAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029133" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Fungal" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FUNGAL" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029135" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="E-value Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="EVALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with an E-value above the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1e-6" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029137" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kmer length" />
          <property name="id" nameId="dzk5.2123376856175546319" value="KMER_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="kmer length to use for assembly (not supported with trinity)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="25" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029139" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Percent Identity Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="IDENTITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="90" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029141" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Trim Illumina Adapters" />
          <property name="id" nameId="dzk5.2123376856175546319" value="TRIM_ADAPTERS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029143" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Merge Groups" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MERGE_GROUPS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Combine unmapped reads within each group before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029145" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029147" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029148" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029149" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029150" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029151" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029152" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028616" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029153" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.8.3.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028615" resolveInfo="DESEQ" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029154" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028620" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029155" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029156" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029157" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029158" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029159" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029160" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029161" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029162" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029163" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029164" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029165" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029166" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029167" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029168" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029169" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029170" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029171" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029174" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029176" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029178" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029179" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029180" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029181" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029183" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029184" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029185" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029186" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029187" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029188" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029190" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029191" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029194" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029196" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029198" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029200" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029202" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029203" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029204" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029205" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029206" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028620" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029207" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029208" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.15.3" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028675" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029209" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028618" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029210" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028620" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029211" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029212" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029213" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029215" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029217" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029218" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029219" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029220" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029221" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029222" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029223" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029224" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029225" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029226" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029227" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029228" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029229" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029232" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029234" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029236" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029237" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029238" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029239" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029241" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029242" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029243" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029244" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029245" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029246" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029248" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="normalization factors method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_FACTORS_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TMM" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029249" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TMM" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TMM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029250" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RLE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="RLE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029251" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="upperquartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="upperquartile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029253" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dispersion method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="DISPERSION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="tagwise" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029254" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="common" />
            <property name="id" nameId="dzk5.2123376856175593991" value="common" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029255" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tagwise" />
            <property name="id" nameId="dzk5.2123376856175593991" value="tagwise" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029257" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="apply filtering" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FILTERING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TRUE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029259" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029260" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029261" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029263" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029265" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029267" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029269" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029271" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029272" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029273" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029274" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029275" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120722101632" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029276" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028620" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029277" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029278" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029279" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029280" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029281" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029282" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029283" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029284" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029285" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029286" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029287" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029288" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029289" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029290" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029291" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029292" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029293" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029294" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029295" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029297" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Normalization" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Normalization method(s)." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="ALIGNED_COUNT" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029298" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aligned-count" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALIGNED_COUNT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029299" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bullard-upper-quartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029302" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029304" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029306" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029307" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029308" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029309" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029311" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029312" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029313" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029314" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029315" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029316" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029318" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029319" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029320" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029322" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029324" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029326" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029328" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029330" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029331" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="INDEL_COUNTS_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029332" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029333" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029334" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120126122456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029335" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029336" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029337" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029338" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029339" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029340" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029341" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029342" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029343" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029344" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029345" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029347" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="INDEL_COUNTS" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029348" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="indel-counts" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INDEL_COUNTS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029350" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029352" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029354" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029356" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029358" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029359" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_SOMATIC_MUTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029360" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029361" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029362" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.4" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028668" resolveInfo="MUTECT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029363" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028669" resolveInfo="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029364" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130411170529" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029365" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028641" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029366" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028627" resolveInfo="FAI_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029367" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028681" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029368" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029369" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029370" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029371" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029372" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029373" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029374" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029375" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029376" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029378" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029380" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029382" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029383" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029384" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029385" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029386" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029387" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028691" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029388" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028690" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029389" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028604" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029390" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028676" resolveInfo="RJAVA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029391" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028641" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029392" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029393" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029394" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029395" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029396" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029397" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029398" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029399" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029400" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029401" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029402" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029403" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029404" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029406" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029407" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029408" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029409" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029410" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029412" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029414" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029416" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029418" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029420" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029422" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029424" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029426" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029428" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029429" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029431" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029433" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029435" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029436" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029437" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029438" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029439" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120703160732" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029440" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028620" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029441" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028604" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029442" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029443" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029444" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029445" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029446" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029447" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029448" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029449" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029450" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029451" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029452" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029453" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029454" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029455" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029456" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029457" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029458" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029459" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029460" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029461" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029462" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029463" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029464" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029465" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029466" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029467" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029468" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029469" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029470" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029471" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029472" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029473" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_COVERAGE_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029474" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029475" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BISULFITE_CONVERSION_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029476" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029479" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029481" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029483" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029485" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029489" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029491" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029493" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029494" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029496" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029498" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029499" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029500" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029501" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029502" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029504" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Length of a fixed window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="WINDOW_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029506" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Significance threshold to consider a site significant in a window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029508" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029510" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029511" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029512" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029513" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029514" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029515" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028653" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029516" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028604" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029517" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029518" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029519" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029520" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029521" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029522" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029523" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029524" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029525" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029526" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029527" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029528" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029529" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029532" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029534" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029536" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029538" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029540" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029542" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029544" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029546" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029547" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029548" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029549" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029550" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refseq Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="REFSEQ_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029551" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029552" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029553" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029554" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029555" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029556" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029557" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HELP_assay" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HELP" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029558" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="combined" />
            <property name="id" nameId="dzk5.2123376856175593991" value="COMBINED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029560" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029562" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029564" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029566" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029567" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029568" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029569" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029570" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029572" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029574" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029576" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029577" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4.3" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029578" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029579" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029580" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029581" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028653" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029582" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028604" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029583" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028620" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029584" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028641" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029585" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029586" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029587" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029588" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029589" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029590" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029591" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029592" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029593" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029594" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029595" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029596" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029597" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029599" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029600" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029602" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029604" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029606" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029608" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029610" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029612" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029614" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_TYPE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029615" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029616" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029617" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029618" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029619" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029620" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029621" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029622" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029623" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029625" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029627" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029629" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029631" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029632" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029633" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029634" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029635" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029637" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029639" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029641" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029642" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029643" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029644" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029645" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029646" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028691" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029647" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028690" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029648" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028604" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029649" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028641" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029650" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029651" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029652" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029653" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029654" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029655" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029656" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029657" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029658" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029659" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029660" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029661" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029662" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029664" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029666" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029667" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029668" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029669" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029670" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029672" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029674" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029676" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029678" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="5109993752558029680" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029682" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029684" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029686" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029688" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029689" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029691" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029693" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029695" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029696" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029697" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029698" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029699" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028681" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029700" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028604" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029701" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029702" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029703" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029704" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029705" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029707" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029708" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029709" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029711" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="5109993752558029713" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029715" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029717" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5109993752558029718" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SPLICING_DIFF_EXP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029719" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029720" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029721" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20121012122417" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029722" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.9.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028682" resolveInfo="SCALA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029723" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.14.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028674" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029724" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028616" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029725" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028618" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029726" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029727" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029728" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029729" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029730" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029731" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029732" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029733" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029734" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029735" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029736" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029737" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029738" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029739" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029740" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimation method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STAT_ENGINE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029743" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
            <property name="id" nameId="dzk5.2123376856175593991" value="DESEQ" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029744" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EDGE_R" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029746" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_GOBY_SPLICE_USE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029748" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029750" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029751" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029752" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all-files.zip" />
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029753" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029754" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.bed.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029755" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029756" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sequence-variation-stats.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029757" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029758" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.alignment-stats.txt" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029759" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029760" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.wig.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029761" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALLOGENOMICS_PHENOTYPE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029762" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pairs" />
          <property name="name" nameId="tpck.1169194664001" value="PHENOTYPE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029763" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029764" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam" />
          <property name="name" nameId="tpck.1169194664001" value="BAM" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029765" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam.bai" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029766" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029767" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bwt" />
          <property name="name" nameId="tpck.1169194664001" value="BWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029768" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pac" />
          <property name="name" nameId="tpck.1169194664001" value="PAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029769" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ann" />
          <property name="name" nameId="tpck.1169194664001" value="ANN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029770" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.amb" />
          <property name="name" nameId="tpck.1169194664001" value="AMB" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029771" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sa" />
          <property name="name" nameId="tpck.1169194664001" value="SA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029772" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rpac" />
          <property name="name" nameId="tpck.1169194664001" value="RPAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029773" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rbwt" />
          <property name="name" nameId="tpck.1169194664001" value="RBWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029774" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rsa" />
          <property name="name" nameId="tpck.1169194664001" value="RSA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029775" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029776" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029777" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029778" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.counts" />
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029779" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029780" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029781" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029782" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029783" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029784" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029785" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029786" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029787" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029788" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029789" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.header" />
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029790" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.entries" />
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029791" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tmh" />
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029792" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.perm" />
          <property name="name" nameId="tpck.1169194664001" value="PERM" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029793" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029794" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.names" />
          <property name="name" nameId="tpck.1169194664001" value="NAMES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029795" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sizes" />
          <property name="name" nameId="tpck.1169194664001" value="SIZES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029796" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bases" />
          <property name="name" nameId="tpck.1169194664001" value="BASES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029797" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ignore" />
          <property name="name" nameId="tpck.1169194664001" value="IGNORE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029798" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029799" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*details.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="MERGE_PLAN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029800" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029801" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gz" />
          <property name="name" nameId="tpck.1169194664001" value="GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029802" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="IGV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029803" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.igv" />
          <property name="name" nameId="tpck.1169194664001" value="IGV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029804" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029805" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.log" />
          <property name="name" nameId="tpck.1169194664001" value="LOG_HISTORY" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029806" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029807" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="LUCENE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029808" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.lucene.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029809" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PLAIN_TEXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029810" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029811" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PNG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029812" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.png" />
          <property name="name" nameId="tpck.1169194664001" value="PNG" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029813" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029814" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.R" />
          <property name="name" nameId="tpck.1169194664001" value="SCRIPT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029815" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029816" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029817" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029818" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029819" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029820" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.stats" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029821" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029822" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029823" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029824" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029825" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029826" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029827" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="FA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029828" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029829" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029830" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FA_GZ_FILES" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029831" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TAR_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029832" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tar.gz" />
          <property name="name" nameId="tpck.1169194664001" value="TAR GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029833" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TSV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029834" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="TSV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029835" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029836" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029837" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029838" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf" />
          <property name="name" nameId="tpck.1169194664001" value="VCF" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029839" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029840" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029841" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029842" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029843" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029844" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gc-weights" />
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029845" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.heptamers-weights" />
          <property name="name" nameId="tpck.1169194664001" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5109993752558029846" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="X_SQLITE3" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5109993752558029847" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.db" />
          <property name="name" nameId="tpck.1169194664001" value="TABLE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029848" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_WITH_VEP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029849" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029850" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029851" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028604" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029852" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029853" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029854" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029855" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029856" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029857" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANNOTATED_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029858" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029859" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029860" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029862" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Only non synonymous" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ONLY_NON_SYNONYMOUS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029863" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_ALIGN_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029864" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029865" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029866" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028613" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029867" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029868" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028667" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029869" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029870" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029871" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029872" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029873" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029874" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029875" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029876" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029877" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029878" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029879" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029880" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029881" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028613" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029882" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028667" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029883" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029884" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029885" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029886" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029887" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029888" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029889" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029890" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="CONVERT_TABLE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029891" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029892" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029893" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029894" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029895" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029896" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_TSV" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029897" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029898" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029899" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029900" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LUCENE_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029901" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029902" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029903" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029904" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029905" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029906" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029907" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029908" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028667" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029909" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029910" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029911" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029912" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029913" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029914" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029915" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029916" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029917" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029918" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029919" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122450" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029920" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028667" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029921" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029922" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REFERENCE_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029923" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029924" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FATHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029925" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029926" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MOTHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029927" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029928" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_BLOOD_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029929" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029930" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_SKIN_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029931" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALN_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029933" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029934" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COVARIATE_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029935" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029936" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029937" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029938" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029939" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029940" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS_TASK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029941" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029942" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029943" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029944" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028672" resolveInfo="PROCESS_READS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029945" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029946" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029947" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029948" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029949" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029950" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029951" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029952" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029953" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READ_QUALITY_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029954" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029955" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="WEIGHT_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby Weight file format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029956" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OUTPUT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029957" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READS_STATS_PROPERTIES_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029958" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029959" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029961" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sample Name." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPLE_NAME" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MySamples" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="5109993752558029963" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Tag for the new sample." />
          <property name="id" nameId="dzk5.2123376856175546319" value="TAG" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The tag will be associated with the sample.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FAKETAG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="5109993752558029965" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Color-space." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_COLOR_SPACE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FALSE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sequencing Platform." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_PLATFORM" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Illumina" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029968" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029969" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Helicos" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Helicos" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029970" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Roche 454" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Roche454" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029971" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solid" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOLID" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="5109993752558029973" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Quality Encoding." />
          <property name="id" nameId="dzk5.2123376856175546319" value="QUALITY_ENCODING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The quality encoding for the uploaded reads." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Sanger" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029974" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Phred/Sanger." />
            <property name="id" nameId="dzk5.2123376856175593991" value="Sanger" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029975" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Illumina pipeline 1.3+" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="5109993752558029976" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solexa" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Solexa" />
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029977" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029978" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029979" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029980" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029981" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.350" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028667" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558029982" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029983" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029984" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029985" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029986" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558029987" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029988" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029989" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029990" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029991" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FOO" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029992" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029993" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029994" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558029995" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558029996" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558029997" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TARBALLER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029998" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558029999" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558030000" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558030001" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558030002" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558030003" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558030004" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558030005" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558030006" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558030007" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558030008" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5109993752558030009" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558030010" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028664" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558030011" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028646" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558030012" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028638" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5109993752558030013" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5109993752558028676" resolveInfo="RJAVA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5109993752558030014" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5109993752558030015" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DUMMY" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="0" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558030016" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558030017" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558030018" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5109993752558030019" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="5109993752558030020" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="downloadArea" roleId="bs99.202400229141572367" type="bs99.DownloadArea" typeId="bs99.202400229140351294" id="1280419543677525430" nodeInfo="ng">
      <node role="locations" roleId="bs99.202400229140351977" type="bs99.DownloadLocation" typeId="bs99.202400229140474293" id="1280419543677525432" nodeInfo="ng">
        <property name="path" nameId="bs99.202400229140474294" value="/Users/mas2182/Downloads" />
      </node>
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="1280419543677526782" nodeInfo="ng">
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA" />
      <link role="sshNode" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <link role="fsiContainer" roleId="bs99.6642819616984840610" targetNodeId="5109993752555483662" />
    </node>
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="5109993752559062901" nodeInfo="ng">
      <property name="queueName" nameId="bs99.1997533223704022889" value="rascals.q" />
      <property name="artifactRepoPath" nameId="bs99.1997533223704022892" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/" />
      <link role="executionNode" roleId="bs99.6449713081311050445" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <link role="brokerPortForMonitor" roleId="bs99.8711817271672787814" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <link role="brokerPortForJobs" roleId="bs99.1212232161618212231" targetNodeId="8711817271675662832" resolveInfo="brokerForJobs" />
      <link role="container" roleId="bs99.6642819616986882683" targetNodeId="5109993752559071707" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="2243041462222181573" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SpankyNode" />
    <property name="server" nameId="9k5.3050176288337501845" value="spanky.med.cornell.edu" />
    <property name="username" nameId="9k5.3050176288337501846" value="gobyweb" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="8" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="7170488887945420198" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="1507870905444761715" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fileSetServicdfdsfse" />
      <property name="number" nameId="9k5.664989078347184651" value="8847" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
  </root>
  <root type="bs99.ImportTool" typeId="bs99.8258261499132276459" id="1280419543686256535" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ImportTool" />
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="JXZHSWC" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="1280419543677517469" resolveInfo="MS" />
    <node role="imported" roleId="bs99.2835705609407430119" type="bs99.FileSetInstanceRefSet" typeId="bs99.2835705609407426008" id="1280419543686256536" nodeInfo="ng">
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752555483663" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752555483658" resolveInfo="JOB_METADATA/JXZHSWC" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752555483671" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752555483667" resolveInfo="READS_STATS_PROPERTIES_FILE/output-stats" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752555483679" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752555483675" resolveInfo="READ_QUALITY_STATS/JXZHSWC" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752555483687" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752555483683" resolveInfo="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752555483707" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752555483691" resolveInfo="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      </node>
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="7729438705912762142" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="true" />
      <property name="description" nameId="bs99.6393277187635893629" value="Failed to import JXZHSWC" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="7729438705912762143" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="true" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="7729438705912763435" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="true" />
      <property name="description" nameId="bs99.6393277187635893629" value="Failed to import JXZHSWC" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="7729438705912763436" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="true" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="5109993752555483665" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="false" />
      <property name="description" nameId="bs99.6393277187635893629" value="Tag JXZHSWC successfully imported" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="5109993752555483673" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="false" />
      <property name="description" nameId="bs99.6393277187635893629" value="Tag FOEOMFQ successfully imported" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="5109993752555483681" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="false" />
      <property name="description" nameId="bs99.6393277187635893629" value="Tag XJCVTMC successfully imported" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="5109993752555483689" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="false" />
      <property name="description" nameId="bs99.6393277187635893629" value="Tag FESNLJQ successfully imported" />
    </node>
    <node role="messages" roleId="bs99.6393277187635897304" type="bs99.Message" typeId="bs99.6393277187635893626" id="5109993752555483709" nodeInfo="ng">
      <property name="error" nameId="bs99.6393277187635893627" value="false" />
      <property name="description" nameId="bs99.6393277187635893629" value="Tag DZGROZY successfully imported" />
    </node>
  </root>
  <root type="whle.Logger" typeId="whle.1925991773566712428" id="1280419543686268984" nodeInfo="ng">
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057014" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="4 files were retrieved." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057015" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry INDEX=[/Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.index]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057016" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.index" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057018" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.index" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057021" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry ENTRIES=[/Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.entries]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057022" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.entries" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057024" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.entries" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057027" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry TMH=[/Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.tmh]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057028" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.tmh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057030" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.tmh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057033" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry HEADER=[/Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.header]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057034" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/U/UCOCYOJ/WENSREU-T4-runbwa.header" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559057036" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.header" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559058402" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Creating RPC Manager" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.createManager" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559058418" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559058419" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Failed to create StatefulFileSetRPCManager Area initialization failed at gobyweb@spanky.med.cornell.edu:/Users/mas2182/temp/FileSetArea" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559060184" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559060185" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="StatefulFileSetRPCManager connected" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.connect" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559065573" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value 10" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559065577" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559065581" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value 50000000" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071700" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071708" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071709" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="FileSetArea.path=/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071710" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,YXNSJKL,--owner,manuele.simi,--queue,rascals.q,--job-area,gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS/,--fileset-area,/zenodotus/campagnelab/store/data/gobyweb/trial/FILESET_AREA,--repository,/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-NyoSh/,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,1000GENOMES.37,--CHUNK_SIZE,50000000,INPUT_READS:,DZGROZY}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071715" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener to" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071716" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job YXNSJKL" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071754" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071755" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071785" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071786" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071818" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag YXNSJKL" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071819" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: gobyweb@spanky.med.cornell.edu:/zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/Y/YXNSJKL" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559071855" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559073266" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559073311" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559073351" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559073352" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559073391" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559073392" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559074807" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559074857" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559074858" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559076282" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077716" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077803" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077804" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077852" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077853" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077903" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077904" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077956" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559077957" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078011" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078012" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078068" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078069" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078127" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078128" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078188" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078189" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078251" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559078252" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559079726" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559079727" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559108198" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559108286" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559108287" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559108356" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559108357" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559108428" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559108429" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559109926" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559109927" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559110002" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559110003" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559111508" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559111614" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5109993752559111617" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job failed message received" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.onJobCompleted" />
    </node>
  </root>
  <root type="bs99.FSIContainer" typeId="bs99.6642819616982286338" id="5109993752555483662" nodeInfo="ng">
    <link role="environment" roleId="bs99.6642819616982682504" targetNodeId="1280419543677517469" resolveInfo="MS" />
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="5109993752555483658" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="187 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="JXZHSWC" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/JXZHSWC" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1280419543677526782" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="5109993752558029804" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483660" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="5109993752555483661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="JXZHSWC.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="187 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="5109993752555483667" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="364 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="FOEOMFQ" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE/output-stats" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1280419543677526782" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="5109993752558029817" resolveInfo="READS_STATS_PROPERTIES_FILE" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
        <property name="value" nameId="bs99.8258261499122039841" value="output-stats" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="5109993752555483670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="output-stats.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="364 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="5109993752555483675" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="3 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="XJCVTMC" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS/JXZHSWC" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1280419543677526782" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="5109993752558029815" resolveInfo="READ_QUALITY_STATS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="5109993752555483678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="JXZHSWC.quality-stats.tsv" />
        <property name="size" nameId="bs99.2740821845424881124" value="3 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="5109993752555483683" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="171 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="FESNLJQ" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES/JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1280419543677526782" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="5109993752558029843" resolveInfo="WEIGHT_FILES" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="5109993752555483686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        <property name="path" nameId="bs99.2740821845422344869" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.gc-weights" />
        <property name="size" nameId="bs99.2740821845424881124" value="171 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="5109993752555483691" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="2 MB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="DZGROZY" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1280419543677526782" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="5109993752558029775" resolveInfo="COMPACT_READS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
        <property name="value" nameId="bs99.8258261499122039841" value="false" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
        <property name="value" nameId="bs99.8258261499122039841" value="false" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
        <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="STATS_TAGS" />
        <property name="value" nameId="bs99.8258261499122039841" value="FOEOMFQ" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="QUALITY_TAGS" />
        <property name="value" nameId="bs99.8258261499122039841" value="XJCVTMC" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
        <property name="value" nameId="bs99.8258261499122039841" value="testCFS038-459-D2PRE_S10_L001_R1_001" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
        <property name="value" nameId="bs99.8258261499122039841" value="Illumina" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
        <property name="value" nameId="bs99.8258261499122039841" value="false" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
        <property name="value" nameId="bs99.8258261499122039841" value="true" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
        <property name="value" nameId="bs99.8258261499122039841" value="JXZHSWC" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
        <property name="value" nameId="bs99.8258261499122039841" value="testCFS038-459-D2PRE_S10_L001_R1_001" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_TAGS" />
        <property name="value" nameId="bs99.8258261499122039841" value="FESNLJQ" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
        <property name="value" nameId="bs99.8258261499122039841" value="51" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="5109993752555483705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
        <property name="value" nameId="bs99.8258261499122039841" value="FF" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="5109993752555483706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
        <property name="path" nameId="bs99.2740821845422344869" value="JXZHSWC-testCFS038-459-D2PRE_S10_L001_R1_001.compact-reads" />
        <property name="size" nameId="bs99.2740821845424881124" value="2 MB" />
      </node>
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="5109993752558036932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="2" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="false" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="1280419543677517469" resolveInfo="MS" />
    <node role="registered" roleId="bs99.4459289555262004257" type="bs99.FileSetInstanceRefSet" typeId="bs99.2835705609407426008" id="5109993752558036933" nodeInfo="ng">
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752559039832" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752559039644" resolveInfo="gfsfg" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752559039835" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752559039674" resolveInfo="fsfs" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752559040182" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752559039991" resolveInfo="fsfdsfs" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752559040185" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752559040021" resolveInfo="fdfds" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="5109993752559040188" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="5109993752559040030" resolveInfo="fsfsfsd" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5109993752558130304" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.entries" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.entries" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559039994" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5109993752558130305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.header" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.header" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559040001" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5109993752558130306" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.index" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.index" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559040008" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5109993752558130307" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.sequence-variation-stats.tsv" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.sequence-variation-stats.tsv" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559040033" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559040035" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="TSV" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559040037" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="READ_QUALITY_STATS" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5109993752558130308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.stats" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.stats" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559040024" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="STATS" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5109993752558130309" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.tmh" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Downloads/WENSREU-T4-runbwa.tmh" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5109993752559040015" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8711817271675662831" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BrokerNodeForJobs" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.qib.pbtech" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="false" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="8711817271675662832" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="brokerForJobs" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="8711817271675662831" resolveInfo="BrokerNodeForJobs" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="1212232161621136015" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BrokerNodeForMonitor" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.med.cornell.edu" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="1212232161621136016" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="brokerForMonitor" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="1212232161621136015" resolveInfo="BrokerNodeForMonitor" />
    </node>
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="5109993752559064243" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecutionTool" />
    <property name="jobName" nameId="bs99.606449909789338951" value="firstHop" />
    <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: YXNSJKL" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="1280419543677517469" resolveInfo="MS" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="5109993752558029048" resolveInfo="STAR22_GOBY" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="5109993752559065569" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="5109993752558029055" resolveInfo="INPUT_READS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="5109993752559071698" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="5109993752555483691" resolveInfo="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="5109993752559065570" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="5109993752558029076" resolveInfo="Ambiguity threshold" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="5109993752559065572" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="10" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="5109993752559065574" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="5109993752558029080" resolveInfo="GENOME_REFERENCE_ID" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.StringOptionValue" typeId="bs99.606449909792929476" id="5109993752559065576" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792929477" value="1000GENOMES.37" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="5109993752559065578" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="5109993752558029082" resolveInfo="CHUNK_SIZE" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="5109993752559065580" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="50000000" />
      </node>
    </node>
    <node role="jobMonitor" roleId="bs99.1212232161612106271" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="5109993752559071711" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="YXNSJKL" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="5109993752559071712" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="failed" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="30" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="5109993752559071713" resolveInfo="NYoSh-1408472867977" />
        <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="5109993752559071711" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5109993752559071857" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559071856" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559071858" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:02 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559071859" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 343422" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:03 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559108199" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:54:19 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559108200" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:54:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559108201" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 343432" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:54:22 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5109993752559073268" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559073267" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559073312" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559074808" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:48 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559074809" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:51 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559074810" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:28:54 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559076283" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Unable to install artifacts. Aborting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:30:02 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559077717" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:30:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559077718" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:30:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559108202" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:54:30 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559108203" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:54:32 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111509" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:04 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111510" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111511" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:10 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111512" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Unable to install artifacts. Aborting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111513" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:31 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111514" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:32 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5109993752559077720" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="concat" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559077719" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:30:19 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111515" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:34 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5109993752559077722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="completed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559077721" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2 completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:30:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111516" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2 completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:35 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5109993752559077724" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="failed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559077723" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:30:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559077725" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job failed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:30:22 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111615" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:36 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5109993752559111616" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job failed: no results found in /zenodotus/campagnelab/scratch/data/gobyweb/trial/GOBYWEB_SGE_JOBS//manuele.simi/Y/YXNSJKL/results/YXNSJKL" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Aug 19 14:55:37 EDT 2014" />
          </node>
        </node>
      </node>
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="5109993752559071713" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1408472867977" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="YXNSJKL" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="5109993752559071714" nodeInfo="ng">
        <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="5109993752559062901" />
        <link role="job" roleId="bs99.1212232161627127088" targetNodeId="5109993752559071701" resolveInfo="firstHop" />
      </node>
    </node>
  </root>
  <root type="bs99.JobContainer" typeId="bs99.6642819616986824926" id="5109993752559071707" nodeInfo="ng">
    <link role="environment" roleId="bs99.6642819616986825109" targetNodeId="1280419543677517469" resolveInfo="MS" />
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="5109993752559071701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="firstHop" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="YXNSJKL" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="5109993752558029048" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="1280419543677517469" resolveInfo="MS" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="5109993752559071702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="5109993752559071703" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="5109993752555483691" resolveInfo="COMPACT_READS/testCFS038-459-D2PRE_S10_L001_R1_001" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="5109993752559071704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="5109993752559071705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="1000GENOMES.37" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="5109993752559071706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="5109993752559071820" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="FAILED" />
      </node>
    </node>
  </root>
</model>

