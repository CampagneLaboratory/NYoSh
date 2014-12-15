<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e75d3ca5-fac0-42ae-80e0-cb2ae7f55add(Workshop)" doNotGenerate="true">
  <persistence version="8" />
  <devkit namespace="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="66" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" implicit="yes" />
  <import index="dhle" modelUID="r:22d2d7af-29e7-4a54-9633-f2175440f8be(org.campagnelab.feedback.structure)" version="0" implicit="yes" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="4" implicit="yes" />
  <import index="7aad" modelUID="r:37fbe713-b4ed-4c3f-becb-5bf827fba401(org.campagnelab.gobyweb.interactive.samples.structure)" version="1" implicit="yes" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
  <import index="bd2x" modelUID="r:aa9c91aa-8100-4e98-88e5-b9737f1d54b8(model.organisms)" version="-1" implicit="yes" />
  <import index="czzw" modelUID="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" version="0" implicit="yes" />
  <import index="u5kh" modelUID="r:da6c53ea-9b36-4ecc-8d36-50c82663565f(org.campagnelab.gobyweb.interactive.sharing.structure)" version="-1" implicit="yes" />
  <import index="viyf" modelUID="r:7c3ccd3b-86e2-4986-8fec-385df969d157(org.campagnelab.gobyweb.interactive.genomes.structure)" version="-1" implicit="yes" />
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="3648805790695509200" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoteEnvironmentOnPetey01" />
    <link role="owner" roleId="bs99.5865189911929158304" targetNodeId="3882067466250375880" resolveInfo="NYoSh 01" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.DualPluginRepository" typeId="bs99.6985991452101319714" id="3648805790695511696" nodeInfo="ng">
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="161" />
      <property name="directory" nameId="bs99.1997533223701200855" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="remotePath" nameId="bs99.6985991452101336330" value="/home/nyosh_shared/gobyweb2-plugins" />
      <link role="remoteServer" roleId="bs99.7519594704404268446" targetNodeId="3648805790695514086" resolveInfo="nyosh_shared@Petey" />
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716716993" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716716994" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BASH_LIBRARY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716716995" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.17.0" />
        <property name="name" nameId="tpck.1169194664001" value="BEDTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716716996" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716716997" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.4" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716716998" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716716999" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717000" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717001" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717002" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717003" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.7" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717004" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.8.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717005" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.07.25" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717006" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.6.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717007" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.6.8" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717008" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.6.8.1" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717009" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.05.17" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717010" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2014.08.27" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717011" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2014.08.27" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717012" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717013" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.3" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717014" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717015" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717016" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.7" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717017" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717018" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GTF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717019" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.06.25" />
        <property name="name" nameId="tpck.1169194664001" value="EXTRACT_NONMATCHED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717020" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FAI_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717021" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717022" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717023" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717024" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GENOME_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717025" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120216154520" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717026" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130702142133" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717027" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130717113540" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717028" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131220161707.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717029" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122450" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717030" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122446" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717031" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20140828152218" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717032" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130413162635" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717033" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_CPP_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717034" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717035" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717036" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717037" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717038" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717039" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717040" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717041" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="GROOVY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717042" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.07.07" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717043" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.10.16" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717044" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.11.17" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717045" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.05.23" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717046" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.06.26" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717047" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.5.16" />
        <property name="name" nameId="tpck.1169194664001" value="IGVTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717048" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ILLUMINA_ADAPTERS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717049" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="189" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717050" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="230" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717051" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717052" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717053" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717054" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717055" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717056" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717057" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717058" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MERCURY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717059" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.4961" />
        <property name="name" nameId="tpck.1169194664001" value="MINIA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717060" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="129.380" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717061" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="135.527" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717062" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717063" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717064" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717065" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PATHOGEN_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717066" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717067" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOBUF_CPP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717068" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.14.1" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717069" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.15.3.5" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717070" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717071" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.9.6.4" />
        <property name="name" nameId="tpck.1169194664001" value="RJAVA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717072" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.84" />
        <property name="name" nameId="tpck.1169194664001" value="SAM_JDK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717073" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717074" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.14" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717075" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717076" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18.1" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717077" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.9.2" />
        <property name="name" nameId="tpck.1169194664001" value="SCALA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717078" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717079" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717080" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717081" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717082" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.2.6" />
        <property name="name" nameId="tpck.1169194664001" value="TABIX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717083" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.32" />
        <property name="name" nameId="tpck.1169194664001" value="TRIMMOMATIC" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717084" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120518" />
        <property name="name" nameId="tpck.1169194664001" value="TRINITY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717085" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717086" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.2" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="8560093378716717087" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.10" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_TOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717088" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717089" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717090" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717091" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717092" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.7.12.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716996" resolveInfo="BISMARK_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717093" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717076" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717094" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717048" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717095" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717096" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717097" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717098" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717099" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717100" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717101" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717102" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717103" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717104" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717105" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717106" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717107" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717108" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717109" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717110" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717111" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717112" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717113" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717114" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717115" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717117" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717119" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717121" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717122" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717123" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717124" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717125" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717003" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717126" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717076" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717127" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717128" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717129" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717130" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717131" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717132" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717133" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717134" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717135" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717136" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717137" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717138" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717139" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717140" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717141" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717142" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717143" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717144" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717145" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717146" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717147" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717149" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options (aln phase)" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717153" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717154" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717155" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717156" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717157" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717003" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717158" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717159" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717160" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717161" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717162" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717163" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717164" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717165" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717166" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717167" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717168" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717169" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717170" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717172" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717173" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717174" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717175" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717176" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717178" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717180" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for aln phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALN_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717182" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717184" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717186" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717188" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717190" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717192" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717193" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_BAM" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717194" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717195" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717196" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.10.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717045" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717197" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717076" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717198" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717199" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717200" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717201" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717202" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717203" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717204" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717205" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717206" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717207" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717208" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717209" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717210" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717211" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717212" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717213" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717214" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717215" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717216" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717217" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717218" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717220" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717222" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717224" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option." />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717225" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717226" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717228" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717229" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717230" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717232" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717234" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717235" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717236" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717237" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717238" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.11.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717045" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717239" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717048" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717240" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717019" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717241" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717242" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717243" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717244" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717245" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717246" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717247" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717248" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717249" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717250" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717251" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717252" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717253" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717254" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717255" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717256" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717257" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717258" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717259" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717260" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717261" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717263" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717265" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717267" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717268" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717269" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717271" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717272" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717273" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717275" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717280" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717281" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717282" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717283" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.06.26" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717046" resolveInfo="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717284" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717048" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717285" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717019" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717286" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717287" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717288" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717289" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717290" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717291" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717292" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717293" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717294" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717295" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717296" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717298" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717299" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717300" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717301" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717302" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717303" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717304" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717305" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717306" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717308" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717310" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717312" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717313" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717314" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717316" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717317" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717318" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717320" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717322" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717324" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717325" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717326" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717327" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717328" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130413162635" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717329" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717051" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717330" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717053" resolveInfo="LAST_BISULFITE_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717331" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717064" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717332" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717333" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717334" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717335" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717336" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717337" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717338" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717339" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717340" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717341" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717342" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717343" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717344" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717345" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717346" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717347" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717348" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717349" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717350" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717351" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717352" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717354" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717356" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717358" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717360" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717362" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717364" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717365" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717366" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717367" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717368" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140222104439" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717369" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717052" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717370" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="456.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717055" resolveInfo="LAST_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717371" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717064" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717372" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717373" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717374" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717375" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717376" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717377" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717378" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717379" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717380" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717381" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717382" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717383" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717384" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717385" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717386" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717387" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717388" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717389" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717390" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717391" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717392" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717394" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717396" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717398" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717400" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717404" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="8560093378716717405" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR22_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717406" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717407" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717408" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.3.0.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717081" resolveInfo="STAR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717409" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717410" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717076" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717411" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717412" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717413" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717415" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717416" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717417" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717418" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717419" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717420" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717421" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717423" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717425" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717426" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717427" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717428" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717429" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717430" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717431" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717433" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717435" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717437" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717439" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717440" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.7" />
        <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_EXTRACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717441" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717442" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717443" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120723142616" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717444" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.4961" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717059" resolveInfo="MINIA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717445" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120518" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717084" resolveInfo="TRINITY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717446" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="230" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717050" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717447" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.04" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717019" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717448" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717002" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717449" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717048" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717450" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717065" resolveInfo="PATHOGEN_DATA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717451" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717452" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SOURCE_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717453" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717454" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717455" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717456" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717457" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717458" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717459" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717460" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717461" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717462" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717463" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717464" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717465" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717466" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717467" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717468" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717469" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717470" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717471" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717472" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717473" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717474" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717475" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717476" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ASSEMBLED_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717477" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717479" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Assembler" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ASSEMBLER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The assembler to use when combining reads into contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MINIA" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717480" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Minia" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MINIA" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717481" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Trinity" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TRINITY" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717483" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Aligner" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The aligner to use for realigning reads to contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="LAST" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717484" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Last" />
            <property name="id" nameId="dzk5.2123376856175593991" value="LAST" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717485" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BWA" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Search Reference" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SEARCH_REFERENCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference of contaminants to search for" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="VIRAL" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717488" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Viral" />
            <property name="id" nameId="dzk5.2123376856175593991" value="VIRAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717489" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Microbial" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MICROBIAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717490" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Fungal" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FUNGAL" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717492" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="E-value Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="EVALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with an E-value above the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1e-6" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kmer length" />
          <property name="id" nameId="dzk5.2123376856175546319" value="KMER_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="kmer length to use for assembly (not supported with trinity)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="25" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717496" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Percent Identity Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="IDENTITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="90" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717498" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Trim Illumina Adapters" />
          <property name="id" nameId="dzk5.2123376856175546319" value="TRIM_ADAPTERS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717500" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Merge Groups" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MERGE_GROUPS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Combine unmapped reads within each group before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717504" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717505" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717506" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717507" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717508" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717509" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717005" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717510" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.8.3.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717004" resolveInfo="DESEQ" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717511" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717013" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717512" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717513" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717514" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717515" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717516" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717517" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717518" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717519" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717520" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717521" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717522" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717523" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717524" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717525" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717526" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717527" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717528" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717533" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717535" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717536" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717537" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717538" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717540" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717541" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717542" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717543" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717544" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717545" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717547" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717548" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717549" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717551" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717553" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717555" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717557" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717559" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717560" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717561" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717562" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717563" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717013" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717564" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717565" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.15.3" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717070" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717566" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717010" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717567" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717013" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717568" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717569" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717570" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717571" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717572" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717573" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717574" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717575" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717576" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717577" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717578" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717579" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717580" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717581" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717582" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717583" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717584" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717585" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717586" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717589" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717591" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717593" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717594" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717595" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717596" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717598" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717599" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717600" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717601" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717602" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717603" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717605" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="normalization factors method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_FACTORS_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TMM" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717606" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TMM" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TMM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717607" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RLE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="RLE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717608" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="upperquartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="upperquartile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717610" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dispersion method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="DISPERSION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="tagwise" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717611" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="common" />
            <property name="id" nameId="dzk5.2123376856175593991" value="common" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717612" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tagwise" />
            <property name="id" nameId="dzk5.2123376856175593991" value="tagwise" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717614" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="apply filtering" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FILTERING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TRUE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717616" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717617" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717618" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717620" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717622" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717624" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717626" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717628" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717629" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717630" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717631" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717632" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120722101632" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717633" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717013" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717634" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717635" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717636" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717637" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717638" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717639" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717640" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717641" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717642" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717643" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717644" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717645" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717646" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717647" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717648" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717649" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717650" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717651" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717652" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717654" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Normalization" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Normalization method(s)." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="ALIGNED_COUNT" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717655" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aligned-count" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALIGNED_COUNT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717656" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bullard-upper-quartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717659" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717661" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717663" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717664" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717665" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717666" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717668" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717669" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717670" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717671" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717672" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717673" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717675" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717676" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717677" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717681" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717683" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717685" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717687" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717688" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="INDEL_COUNTS_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717689" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717690" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717691" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120126122456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717692" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717693" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717694" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717695" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717696" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717697" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717698" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717699" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717700" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717701" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717702" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717704" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="INDEL_COUNTS" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717705" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="indel-counts" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INDEL_COUNTS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717707" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717709" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717711" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717713" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717715" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717716" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_SOMATIC_MUTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717717" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717718" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717719" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.4" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717062" resolveInfo="MUTECT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717720" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717063" resolveInfo="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717721" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130411170529" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717722" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717034" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717723" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717020" resolveInfo="FAI_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717724" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717076" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717725" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717726" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717727" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717728" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717729" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717731" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717732" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717733" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717735" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717737" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717739" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717740" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717741" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717742" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717743" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717744" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717087" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717745" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717086" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717746" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716993" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717747" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717071" resolveInfo="RJAVA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717748" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717034" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717749" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717751" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717752" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717753" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717754" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717755" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717756" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717757" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717758" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717759" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717760" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717761" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717763" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717764" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717765" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717766" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717767" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717769" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717771" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717773" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717777" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717779" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717781" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717783" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717785" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717786" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717790" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717792" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717793" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717794" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717795" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717796" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120703160732" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717797" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717013" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717798" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716993" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717799" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717800" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717801" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717802" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717803" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717804" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717805" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717806" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717807" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717809" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717810" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717811" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717812" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717813" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717815" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717816" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717817" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717818" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717819" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717820" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717821" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717822" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717823" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717824" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717825" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717826" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717827" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717828" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717829" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717830" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_COVERAGE_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717831" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717832" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BISULFITE_CONVERSION_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717833" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717836" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717838" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717840" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717842" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717844" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717846" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717848" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717850" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717851" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717855" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717856" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717857" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717858" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717859" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717861" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Length of a fixed window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="WINDOW_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Significance threshold to consider a site significant in a window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717867" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717868" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717869" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717870" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717871" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717872" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717047" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717873" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716993" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717874" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717875" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717876" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717877" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717878" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717879" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717880" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717881" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717882" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717883" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717884" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717885" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717886" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717888" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717889" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717891" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717893" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717895" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717897" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717899" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717901" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717903" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717904" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717905" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717906" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717907" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refseq Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="REFSEQ_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717908" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717909" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717910" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717911" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717912" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717913" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717914" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HELP_assay" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HELP" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717915" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="combined" />
            <property name="id" nameId="dzk5.2123376856175593991" value="COMBINED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717917" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717919" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717921" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717923" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717924" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717925" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717926" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717927" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717933" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717934" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4.3" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717935" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717936" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717937" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717938" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717047" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717939" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716993" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717940" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717013" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716717941" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717034" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716717942" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716717943" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717944" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717945" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717946" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717947" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717948" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717949" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717950" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717951" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717952" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716717953" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716717954" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717956" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717957" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716717959" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717961" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717963" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716717965" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717969" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717971" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_TYPE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717972" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717973" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717974" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717975" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717976" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717977" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717978" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717979" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717980" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717982" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717984" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716717986" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716717988" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717989" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717990" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717991" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716717992" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717994" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717996" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716717998" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716717999" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718000" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718001" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718002" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718003" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717087" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718004" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717086" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718005" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716993" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718006" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717034" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718007" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718008" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718009" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718010" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718011" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718012" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718013" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718014" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718015" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718016" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718017" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718018" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718019" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718020" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718021" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716718023" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718024" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718025" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718026" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718027" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718029" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718031" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718033" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718035" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="8560093378716718037" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716718039" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716718041" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716718043" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716718045" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718046" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718048" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718050" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718052" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716718053" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718054" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718055" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718056" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717076" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718057" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716993" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718058" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718059" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718060" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718061" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718062" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716718064" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718065" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718066" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718068" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="8560093378716718070" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718072" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718074" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="8560093378716718075" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SPLICING_DIFF_EXP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718076" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718077" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718078" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20121012122417" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718079" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.9.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717077" resolveInfo="SCALA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718080" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.14.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717068" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718081" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717005" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718082" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717010" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718083" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718084" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718085" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718086" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718087" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718088" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718089" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718090" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718091" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718092" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718093" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718094" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718095" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718096" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718097" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716718099" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimation method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STAT_ENGINE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718100" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
            <property name="id" nameId="dzk5.2123376856175593991" value="DESEQ" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718101" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EDGE_R" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718103" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_GOBY_SPLICE_USE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718105" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718107" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718108" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718109" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all-files.zip" />
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718110" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718111" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.bed.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718112" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718113" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sequence-variation-stats.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718114" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718115" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.alignment-stats.txt" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718116" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718117" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.wig.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718118" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALLOGENOMICS_PHENOTYPE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718119" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pairs" />
          <property name="name" nameId="tpck.1169194664001" value="PHENOTYPE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718120" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718121" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam" />
          <property name="name" nameId="tpck.1169194664001" value="BAM" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718122" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam.bai" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718123" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718124" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bwt" />
          <property name="name" nameId="tpck.1169194664001" value="BWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718125" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pac" />
          <property name="name" nameId="tpck.1169194664001" value="PAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718126" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ann" />
          <property name="name" nameId="tpck.1169194664001" value="ANN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718127" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.amb" />
          <property name="name" nameId="tpck.1169194664001" value="AMB" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718128" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sa" />
          <property name="name" nameId="tpck.1169194664001" value="SA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718129" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rpac" />
          <property name="name" nameId="tpck.1169194664001" value="RPAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718130" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rbwt" />
          <property name="name" nameId="tpck.1169194664001" value="RBWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718131" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rsa" />
          <property name="name" nameId="tpck.1169194664001" value="RSA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718132" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718133" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718134" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718135" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.counts" />
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718136" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718137" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718138" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718139" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718140" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718141" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718142" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718143" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718144" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718145" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718146" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.header" />
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718147" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.entries" />
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718148" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tmh" />
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718149" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.perm" />
          <property name="name" nameId="tpck.1169194664001" value="PERM" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718150" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718151" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.names" />
          <property name="name" nameId="tpck.1169194664001" value="NAMES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718152" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sizes" />
          <property name="name" nameId="tpck.1169194664001" value="SIZES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718153" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bases" />
          <property name="name" nameId="tpck.1169194664001" value="BASES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718154" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ignore" />
          <property name="name" nameId="tpck.1169194664001" value="IGNORE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718155" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718156" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*details.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="MERGE_PLAN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718157" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718158" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gz" />
          <property name="name" nameId="tpck.1169194664001" value="GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718159" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="IGV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718160" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.igv" />
          <property name="name" nameId="tpck.1169194664001" value="IGV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718161" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718162" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.log" />
          <property name="name" nameId="tpck.1169194664001" value="LOG_HISTORY" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718163" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718164" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="LUCENE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718165" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.lucene.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718166" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PLAIN_TEXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718167" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718168" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PNG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718169" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.png" />
          <property name="name" nameId="tpck.1169194664001" value="PNG" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718170" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718171" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.R" />
          <property name="name" nameId="tpck.1169194664001" value="SCRIPT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718172" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718173" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718174" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718175" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718176" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718177" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.stats" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718178" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718179" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718180" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718181" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718182" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718183" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718184" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="FA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718185" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718186" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718187" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FA_GZ_FILES" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718188" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TAR_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718189" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tar.gz" />
          <property name="name" nameId="tpck.1169194664001" value="TAR GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718190" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TSV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718191" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="TSV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718192" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718193" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718194" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718195" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf" />
          <property name="name" nameId="tpck.1169194664001" value="VCF" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718196" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718197" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718198" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718199" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718200" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718201" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gc-weights" />
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718202" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.heptamers-weights" />
          <property name="name" nameId="tpck.1169194664001" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="8560093378716718203" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="X_SQLITE3" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="8560093378716718204" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.db" />
          <property name="name" nameId="tpck.1169194664001" value="TABLE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718205" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_WITH_VEP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718206" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718207" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718208" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716993" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718209" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718210" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718211" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718212" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718213" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANNOTATED_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718215" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718217" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718219" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Only non synonymous" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ONLY_NON_SYNONYMOUS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718220" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_ALIGN_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718221" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718222" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718223" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717002" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718224" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718225" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717061" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718226" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718227" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718228" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718229" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718230" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718231" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718232" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718233" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718234" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718235" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718236" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718237" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718238" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717002" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718239" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717061" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718240" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718241" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718242" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718243" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718244" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718245" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718246" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718247" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="CONVERT_TABLE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718248" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718249" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718250" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718251" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718252" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718253" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_TSV" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718254" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718255" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LUCENE_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718256" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718257" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718258" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718259" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718260" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718261" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718262" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718263" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717061" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718264" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718265" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718266" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718267" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718268" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718269" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718270" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718271" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718272" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718273" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718274" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122450" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718275" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717061" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718276" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718277" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REFERENCE_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718278" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718279" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FATHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718280" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718281" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MOTHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718282" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718283" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_BLOOD_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718284" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718285" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_SKIN_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718286" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718287" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALN_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718288" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718289" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COVARIATE_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718290" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718291" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718292" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718293" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718294" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718295" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS_TASK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718296" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718297" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718298" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718299" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717066" resolveInfo="PROCESS_READS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718300" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716716994" resolveInfo="BASH_LIBRARY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718301" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718302" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718303" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718304" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718305" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718306" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718307" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718308" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718309" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READ_QUALITY_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718310" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718311" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="WEIGHT_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby Weight file format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718312" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OUTPUT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718313" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READS_STATS_PROPERTIES_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718314" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718315" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718317" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sample Name." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPLE_NAME" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MySamples" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="8560093378716718319" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Tag for the new sample." />
          <property name="id" nameId="dzk5.2123376856175546319" value="TAG" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The tag will be associated with the sample.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FAKETAG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="8560093378716718321" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Color-space." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_COLOR_SPACE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FALSE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716718323" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sequencing Platform." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_PLATFORM" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Illumina" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718324" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718325" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Helicos" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Helicos" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718326" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Roche 454" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Roche454" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718327" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solid" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOLID" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="8560093378716718329" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Quality Encoding." />
          <property name="id" nameId="dzk5.2123376856175546319" value="QUALITY_ENCODING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The quality encoding for the uploaded reads." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Sanger" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718330" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Phred/Sanger." />
            <property name="id" nameId="dzk5.2123376856175593991" value="Sanger" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718331" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Illumina pipeline 1.3+" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="8560093378716718332" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solexa" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Solexa" />
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718333" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718334" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718335" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718336" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718337" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.350" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717061" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718338" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718339" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718340" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718341" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718342" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718343" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718344" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718345" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718346" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718347" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FOO" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718348" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718349" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718350" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718351" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718352" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718353" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TARBALLER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718354" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718355" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718356" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718357" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718358" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718359" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718360" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718361" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718362" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718363" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718364" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="8560093378716718365" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718366" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717058" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718367" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717040" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718368" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717031" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="8560093378716718369" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="8560093378716717071" resolveInfo="RJAVA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="8560093378716718370" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="8560093378716718371" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DUMMY" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="0" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718372" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718373" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718374" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="8560093378716718375" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="8560093378716718376" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="3648805790695515297" nodeInfo="ng">
      <property name="artifactRepoPath" nameId="bs99.1997533223704022892" value="/scratchLocal/nyosh01/" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/home/nyosh01/SGE_JOBS" />
      <property name="queueName" nameId="bs99.1997533223704022889" value="campagne_ctsc.q" />
      <link role="brokerPortForMonitor" roleId="bs99.8711817271672787814" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <link role="brokerPortForJobs" roleId="bs99.1212232161618212231" targetNodeId="8711817271675662832" resolveInfo="brokerForJobs" />
      <link role="executionNode" roleId="bs99.6449713081311050445" targetNodeId="3648805790695518925" resolveInfo="nyosh01@Petey" />
      <link role="container" roleId="bs99.6642819616986882683" targetNodeId="3648805790695536156" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="3648805790695520129" nodeInfo="ng">
      <property name="path" nameId="bs99.6449713081311703917" value="/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/" />
      <link role="sshNode" roleId="bs99.6449713081311510412" targetNodeId="3648805790695514086" resolveInfo="nyosh_shared@Petey" />
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="8105799869332012740" nodeInfo="ng">
        <property name="status" nameId="bs99.4344503499510198037" value="connected" />
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="false" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="3648805790695520129" />
        <link role="sshServerInfo" roleId="bs99.1460397808274864667" targetNodeId="3648805790695514086" resolveInfo="nyosh_shared@Petey" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="3423755852522062482" resolveInfo="fileSetService" />
      </node>
    </node>
    <node role="downloadArea" roleId="bs99.202400229141572367" type="bs99.DownloadArea" typeId="bs99.202400229140351294" id="3648805790695529824" nodeInfo="ng">
      <node role="locations" roleId="bs99.202400229140351977" type="bs99.DownloadLocation" typeId="bs99.202400229140474293" id="3648805790695529826" nodeInfo="ng">
        <property name="path" nameId="bs99.202400229140474294" value="/Users/mas2182/Downloads" />
      </node>
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="3648805790695514086" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="nyosh_shared@Petey" />
    <property name="server" nameId="9k5.3050176288337501845" value="petey.med.cornell.edu" />
    <property name="username" nameId="9k5.3050176288337501846" value="nyosh_shared" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="3423755852522062482" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="reachable" nameId="9k5.8730366339363382117" value="true" />
      <property name="connectionChecked" nameId="9k5.8730366339363530155" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="3648805790695514086" resolveInfo="nyosh_shared@Petey" />
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
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="3648805790695518925" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="nyosh01@Petey" />
    <property name="server" nameId="9k5.3050176288337501845" value="petey.med.cornell.edu" />
    <property name="username" nameId="9k5.3050176288337501846" value="nyosh01" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="3648805790695523758" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="localhost" />
    <property name="server" nameId="9k5.3050176288337501845" value="localhost" />
    <property name="username" nameId="9k5.3050176288337501846" value="mas2182" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="24" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="3648805790695528613" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="reachable" nameId="9k5.8730366339363382117" value="true" />
      <property name="connectionChecked" nameId="9k5.8730366339363530155" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="3648805790695523758" resolveInfo="localhost" />
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="3648805790695529828" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="messages" nameId="bs99.1879241968980829296" value="RegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/833-AMPK_KO.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/834-AMPK_KO.fastq.gzRegisterTool /Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/846-WT.fastq.gz" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
    <node role="registered" roleId="bs99.4459289555262004257" type="bs99.FileSetInstanceRefSet" typeId="bs99.2835705609407426008" id="3648805790695529829" nodeInfo="ng">
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="3648805790696368455" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="3648805790696368329" resolveInfo="846-WT.fastq" />
      </node>
    </node>
    <node role="feedbackView" roleId="bs99.6620797826825978079" type="dhle.FeedbackView" typeId="dhle.6620797826825978917" id="3648805790695529830" nodeInfo="ng">
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="3648805790696371405" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Registered FileSetInstance 846-WT.fastq" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="3648805790696368196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="846-WT.fastq.gz" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Lab/Projects/GobyWeb/data/mouse-2011-11-16/846-WT.fastq.gz" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="3648805790696368332" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="SUPPORTED_INPUT_READS" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="attributes" roleId="bs99.1405392831552303915" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696368340" nodeInfo="ng">
      <property name="value" nameId="bs99.1405392831553684183" value="mus_musculus" />
      <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
    </node>
    <node role="attributes" roleId="bs99.1405392831552303915" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696368341" nodeInfo="ng">
      <property name="value" nameId="bs99.1405392831553684183" value="Ilumina" />
      <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
    </node>
    <node role="attributes" roleId="bs99.1405392831552303915" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696368342" nodeInfo="ng">
      <property name="value" nameId="bs99.1405392831553684183" value="FF" />
      <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
    </node>
    <node role="attributes" roleId="bs99.1405392831552303915" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="3648805790696368343" nodeInfo="ng">
      <property name="value" nameId="bs99.1405392831553673672" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
    </node>
    <node role="attributes" roleId="bs99.1405392831552303915" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="3648805790696368344" nodeInfo="ng">
      <property name="value" nameId="bs99.1405392831553673672" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      <property name="mandatory" nameId="bs99.4010805091585538096" value="true" />
    </node>
    <node role="attributes" roleId="bs99.1405392831552303915" type="bs99.BooleanAttribute" typeId="bs99.1405392831553673671" id="3648805790696368345" nodeInfo="ng">
      <property name="value" nameId="bs99.1405392831553673672" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      <property name="mandatory" nameId="bs99.4010805091585538096" value="false" />
    </node>
  </root>
  <root type="bs99.FSIContainer" typeId="bs99.6642819616982286338" id="3648805790695531133" nodeInfo="ng">
    <link role="environment" roleId="bs99.6642819616982682504" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790695529864" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="3272 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="ZHDGABP" />
      <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO.fastq" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718178" resolveInfo="SUPPORTED_INPUT_READS" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3648805790695529868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790695531144" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790695531145" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mus_musculus" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790695531146" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="FF" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790695531147" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Illumina" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790695531148" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="833-AMPK_KO" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790695531149" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790695531150" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790695531151" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        <property name="path" nameId="bs99.2740821845422344869" value="833-AMPK_KO.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="3272 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790695533650" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="tag" nameId="bs99.2051553890368778934" value="UGNYFSS" />
      <property name="name" nameId="tpck.1169194664001" value="merge-plan" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718155" resolveInfo="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696363772" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="182 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="ZOPPPUM" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ZOPPPUM" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718161" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363773" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363774" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="ZOPPPUM" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363775" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363776" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="ZOPPPUM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696363777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="ZOPPPUM.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="182 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696363782" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="354 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="LZGLFUJ" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="output-stats" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718174" resolveInfo="READS_STATS_PROPERTIES_FILE" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363783" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363784" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="output-stats" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363785" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363786" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="ZOPPPUM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696363787" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="output-stats.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="354 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696363792" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="4 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="CACPEKD" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718172" resolveInfo="READ_QUALITY_STATS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869332489836" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869332489837" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="833-AMPK_KO" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869332489838" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869332489839" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="ZOPPPUM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="8105799869332489840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="833-AMPK_KO.quality-stats.tsv" />
        <property name="size" nameId="bs99.2740821845424881124" value="4 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696363804" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="36 MB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="PMQEFRG" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO-833-AMPK_KO" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718200" resolveInfo="WEIGHT_FILES" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869329380974" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869329380975" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="833-AMPK_KO-833-AMPK_KO" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869329380976" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="8105799869329380977" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="ZOPPPUM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="8105799869329380978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        <property name="path" nameId="bs99.2740821845422344869" value="833-AMPK_KO-833-AMPK_KO.gc-weights" />
        <property name="size" nameId="bs99.2740821845424881124" value="36 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696363814" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="2934 MB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="BOUBDEL" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718132" resolveInfo="COMPACT_READS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363815" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363816" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363817" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mus_musculus" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363818" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="LZGLFUJ" />
        <property name="name" nameId="tpck.1169194664001" value="STATS_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363819" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="CACPEKD" />
        <property name="name" nameId="tpck.1169194664001" value="QUALITY_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363820" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Illumina" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363821" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="833-AMPK_KO" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363822" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363823" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="ZOPPPUM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363824" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363825" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="833_AMPK_KO" />
        <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363826" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="101" />
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363827" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PMQEFRG" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363828" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363829" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="FF" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696363830" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696363831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
        <property name="path" nameId="bs99.2740821845422344869" value="833-AMPK_KO-833-AMPK_KO.compact-reads" />
        <property name="size" nameId="bs99.2740821845424881124" value="2934 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696368329" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="2346 MB" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="tag" nameId="bs99.2051553890368778934" value="WZXLLZK" />
      <property name="name" nameId="tpck.1169194664001" value="846-WT.fastq" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718178" resolveInfo="SUPPORTED_INPUT_READS" />
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3648805790696368336" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="846-WT.fastq.gz" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696371470" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696371471" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mus_musculus" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696371472" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="FF" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696371473" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Ilumina" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696371474" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="846-WT" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696371475" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696371476" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696371477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        <property name="path" nameId="bs99.2740821845422344869" value="846-WT.fastq.gz" />
        <property name="size" nameId="bs99.2740821845424881124" value="2346 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696371589" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="0" />
      <property name="tag" nameId="bs99.2051553890368778934" value="GMTVRRR" />
      <property name="name" nameId="tpck.1169194664001" value="merge-plan" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718155" resolveInfo="GOBYWEB_MERGE_PLAN_FILE" />
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696382000" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="182 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="PRGAZNM" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PRGAZNM" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718161" resolveInfo="JOB_METADATA" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382001" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382002" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PRGAZNM" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382003" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382004" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PRGAZNM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696382005" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
        <property name="path" nameId="bs99.2740821845422344869" value="PRGAZNM.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="182 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696382010" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="349 bytes" />
      <property name="tag" nameId="bs99.2051553890368778934" value="BNTMCMR" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="output-stats" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718174" resolveInfo="READS_STATS_PROPERTIES_FILE" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382011" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382012" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="output-stats" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382013" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382014" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PRGAZNM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696382015" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="output-stats.properties" />
        <property name="size" nameId="bs99.2740821845424881124" value="349 bytes" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696382020" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="4 KB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="KEVQKQZ" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718172" resolveInfo="READ_QUALITY_STATS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382021" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382022" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="833-AMPK_KO" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382023" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382024" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PRGAZNM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696382025" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="path" nameId="bs99.2740821845422344869" value="833-AMPK_KO.quality-stats.tsv" />
        <property name="size" nameId="bs99.2740821845424881124" value="4 KB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696382032" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="26 MB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="ZFMOXCQ" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO-846-WT" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718200" resolveInfo="WEIGHT_FILES" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382033" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382034" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="833-AMPK_KO-846-WT" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382035" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382036" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PRGAZNM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696382037" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        <property name="path" nameId="bs99.2740821845422344869" value="833-AMPK_KO-846-WT.gc-weights" />
        <property name="size" nameId="bs99.2740821845424881124" value="26 MB" />
      </node>
    </node>
    <node role="instances" roleId="bs99.6642819616982286865" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3648805790696382042" nodeInfo="ng">
      <property name="size" nameId="bs99.2740821845424982900" value="2100 MB" />
      <property name="tag" nameId="bs99.2051553890368778934" value="HLOGDBS" />
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="846-WT" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3648805790695520129" />
      <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="8560093378716718132" resolveInfo="COMPACT_READS" />
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382043" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382044" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382045" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="mus_musculus" />
        <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382046" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="BNTMCMR" />
        <property name="name" nameId="tpck.1169194664001" value="STATS_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382047" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="KEVQKQZ" />
        <property name="name" nameId="tpck.1169194664001" value="QUALITY_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382048" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="Ilumina" />
        <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382049" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="846-WT" />
        <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382050" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382051" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PRGAZNM" />
        <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382052" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382053" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="846_WT" />
        <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382054" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="101" />
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382055" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="ZFMOXCQ" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_TAGS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382056" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="PROCESS_READS_TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_ID" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382057" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="FF" />
        <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
      </node>
      <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.StringAttribute" typeId="bs99.1405392831553684079" id="3648805790696382058" nodeInfo="ng">
        <property name="value" nameId="bs99.1405392831553684183" value="TASK" />
        <property name="name" nameId="tpck.1169194664001" value="SOURCE_PLUGIN_TYPE" />
      </node>
      <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="3648805790696382059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
        <property name="path" nameId="bs99.2740821845422344869" value="833-AMPK_KO-846-WT.compact-reads" />
        <property name="size" nameId="bs99.2740821845424881124" value="2100 MB" />
      </node>
    </node>
  </root>
  <root type="bs99.JobContainer" typeId="bs99.6642819616986824926" id="3648805790695536156" nodeInfo="ng">
    <link role="environment" roleId="bs99.6642819616986825109" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="3648805790696347273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstTask" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="ZOPPPUM" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716718295" resolveInfo="PROCESS_READS_TASK" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="3648805790696347274" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="3648805790696347275" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790695529864" resolveInfo="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="3648805790696347276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="3648805790696347277" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790695533650" resolveInfo="merge-plan" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="3648805790696347278" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="833-AMPK_KO" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="3648805790696347283" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUCCESSFUL" />
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696359696" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="LZGLFUJ" />
          <property name="type" nameId="bs99.1212232161627158984" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696359709" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="CACPEKD" />
          <property name="type" nameId="bs99.1212232161627158984" value="READ_QUALITY_STATS" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696359722" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="PMQEFRG" />
          <property name="type" nameId="bs99.1212232161627158984" value="WEIGHT_FILES" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696359735" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="BOUBDEL" />
          <property name="type" nameId="bs99.1212232161627158984" value="COMPACT_READS" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696359760" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="ZOPPPUM" />
          <property name="type" nameId="bs99.1212232161627158984" value="JOB_METADATA" />
        </node>
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="3648805790696347285" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="ZOPPPUM" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="3648805790696347286" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="completed" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="14" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="3648805790696347287" resolveInfo="NYoSh-ZOPPPUM" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="3648805790696347285" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696348838" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696348836" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:05:41 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696348837" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 355162" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696348841" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RUNNING" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696348839" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:05:44 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696348840" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696348847" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:05:50 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696348848" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696348844" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696348842" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:05:45 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696348843" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696348845" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:05:48 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696348846" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696348849" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:05:50 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696348850" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696348851" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:05:52 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696348852" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696359692" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696359690" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:35:03 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696359691" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="READS_STATS_PROPERTIES_FILE:[LZGLFUJ]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696359704" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:35:04 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696359705" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="READ_QUALITY_STATS:[CACPEKD]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696359717" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:35:05 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696359718" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="WEIGHT_FILES:[PMQEFRG]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696359730" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:35:44 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696359731" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="COMPACT_READS:[BOUBDEL]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696359755" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:35:46 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696359756" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="JOB_METADATA:[ZOPPPUM]" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696359770" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPLETED" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696359768" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:35:47 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696359769" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task completed" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696359773" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="done" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696359771" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 13:35:58 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696359772" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="3648805790696347287" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="ZOPPPUM" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-ZOPPPUM" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="3648805790696347288" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="3648805790696347273" resolveInfo="FirstTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="3648805790696347291" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="3648805790696347273" resolveInfo="FirstTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="3648805790696347289" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="3648805790696347290" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="3648805790696347292" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="3648805790696371764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SecondTask" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="PRGAZNM" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716718295" resolveInfo="PROCESS_READS_TASK" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="3648805790696371765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="3648805790696371766" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696368329" resolveInfo="846-WT.fastq" />
        </node>
      </node>
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="3648805790696371767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="3648805790696371768" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696371589" resolveInfo="merge-plan" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="3648805790696371769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TAG" />
        <property name="value" nameId="bs99.606449909793678507" value="833-AMPK_KO" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="3648805790696371774" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUCCESSFUL" />
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696380176" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="BNTMCMR" />
          <property name="type" nameId="bs99.1212232161627158984" value="READS_STATS_PROPERTIES_FILE" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696380189" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="KEVQKQZ" />
          <property name="type" nameId="bs99.1212232161627158984" value="READ_QUALITY_STATS" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696380202" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="ZFMOXCQ" />
          <property name="type" nameId="bs99.1212232161627158984" value="WEIGHT_FILES" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696380215" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="HLOGDBS" />
          <property name="type" nameId="bs99.1212232161627158984" value="COMPACT_READS" />
        </node>
        <node role="filesets" roleId="bs99.1212232161627158989" type="bs99.PublishedFileSetInstance" typeId="bs99.1212232161627158981" id="3648805790696380240" nodeInfo="ng">
          <property name="tag" nameId="bs99.1212232161627158982" value="PRGAZNM" />
          <property name="type" nameId="bs99.1212232161627158984" value="JOB_METADATA" />
        </node>
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="3648805790696371776" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="PRGAZNM" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="3648805790696371777" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="completed" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="14" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="3648805790696371778" resolveInfo="NYoSh-PRGAZNM" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="3648805790696371776" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696373559" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696373557" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 14:51:13 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696373558" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 355186" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696373562" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RUNNING" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696373560" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 14:51:15 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696373561" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing mandatory plugin artifacts" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696373568" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 14:51:21 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696373569" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin artifacts" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696373565" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696373563" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 14:51:16 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696373564" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696373566" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 14:51:20 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696373567" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696373570" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 14:51:23 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696373571" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696373572" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 14:51:25 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696373573" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696380172" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696380170" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 15:13:00 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696380171" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="READS_STATS_PROPERTIES_FILE:[BNTMCMR]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696380184" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 15:13:02 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696380185" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="READ_QUALITY_STATS:[KEVQKQZ]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696380197" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 15:13:03 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696380198" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="WEIGHT_FILES:[ZFMOXCQ]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696380210" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 15:13:34 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696380211" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="COMPACT_READS:[HLOGDBS]" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696380235" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 15:13:37 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696380236" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="JOB_METADATA:[PRGAZNM]" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696380250" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPLETED" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696380248" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 15:13:38 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696380249" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task completed" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3648805790696380253" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="done" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3648805790696380251" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 22 15:13:49 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="3648805790696380252" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Job completed" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="3648805790696371778" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="PRGAZNM" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-PRGAZNM" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="3648805790696371779" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="3648805790696371764" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="3648805790696371782" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="3648805790696371764" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="3648805790696371780" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="3648805790696371781" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="3648805790696371783" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="570070230396186655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AlignmentFor833-AMPK_KO" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="RLPICCV" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="570070230396186656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="570070230396186657" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696363814" resolveInfo="833-AMPK_KO" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="570070230396186658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="570070230396186659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.57" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="570070230396186660" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="570070230396186665" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="570070230396186667" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="RLPICCV" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="570070230396186668" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="58" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="570070230396186669" resolveInfo="NYoSh-RLPICCV" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="570070230396186667" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396194754" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pre_align" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194752" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:33:48 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194753" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Submitting job to the cluster" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194763" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:04 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194764" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Output from submission command: 355989" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396194757" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194755" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:33:55 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194756" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194758" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:01 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194759" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194765" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:26 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194766" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194767" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194768" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194769" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194770" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194771" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194772" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194773" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194774" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194775" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194776" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194777" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194778" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194779" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:40 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194780" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194781" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:40 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194782" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194783" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:40 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194784" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194785" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:41 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194786" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194790" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194791" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194792" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194793" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194794" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194795" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194800" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:52 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194801" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194802" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:56 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194803" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194804" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194805" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194806" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:59 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194807" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194808" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:03 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194809" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194812" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:09 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194813" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194822" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:41 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194823" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194824" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:46 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194825" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194826" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:50 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194827" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194828" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:54 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194829" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396197221" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396197222" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209254" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:07 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209255" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209256" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:15 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209257" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209260" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:35 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209261" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209264" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:45 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209265" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209266" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:45 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209267" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209270" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:23 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209271" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209272" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:23 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209273" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209276" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:49 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209277" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209278" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:41:26 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209279" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396194762" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194760" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:02 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194761" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 355989" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396194789" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="align" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194787" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194788" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 3 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194796" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:52 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194797" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 2 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194798" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:52 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194799" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 1 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194810" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:03 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194811" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 4 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194814" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:12 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194815" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 5 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194830" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:57 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194831" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 6 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209268" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:19 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209269" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 7 of 63, starting" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396194818" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="sort" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194816" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:17 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194817" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 3 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396197213" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:18 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396197214" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 4 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396197217" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:48 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396197218" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 2 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396197219" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:51 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396197220" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 1 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209250" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:02 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209251" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 5 of 63, starting" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209262" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:43 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209263" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 6 of 63, starting" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396194821" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="completed" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396194819" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:25 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396194820" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 3 of 63, completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396197215" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:30 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396197216" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 4 of 63, completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209248" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:00 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209249" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 2 of 63, completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209252" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:04 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209253" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 1 of 63, completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209258" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:33 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209259" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 5 of 63, completed" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396209274" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:39 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396209275" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 6 of 63, completed" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="570070230396186669" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="RLPICCV" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-RLPICCV" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="570070230396186670" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="570070230396186655" resolveInfo="AlignmentFor833-AMPK_KO" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="570070230396186673" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="570070230396186655" resolveInfo="AlignmentFor833-AMPK_KO" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="570070230396186671" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="570070230396186672" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="570070230396186674" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="570070230396186923" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AlignmentFor846-WT" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="RHQHTQU" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="570070230396186924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="570070230396186925" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696382042" resolveInfo="846-WT" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="570070230396186926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="570070230396186927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.57" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="570070230396186928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="570070230396186933" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="570070230396186935" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="RHQHTQU" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="570070230396186936" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="5" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="false" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="570070230396186937" resolveInfo="NYoSh-RHQHTQU" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="570070230396186935" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396188918" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pre_align" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396188916" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:12 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396188917" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Submitting job to the cluster" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396190785" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:35 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396190786" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Output from submission command: 355990" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396188921" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396188919" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:24 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396188920" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396188922" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396188923" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396188926" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396188924" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396188925" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 355990" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="570070230396186937" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="false" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="RHQHTQU" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-RHQHTQU" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="570070230396186938" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="570070230396186923" resolveInfo="AlignmentFor846-WT" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="570070230396186941" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="570070230396186923" resolveInfo="AlignmentFor846-WT" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="570070230396186939" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="570070230396186940" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="570070230396186942" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717572830" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SecondTask" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="KWIRTMP" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717572831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717572832" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790695529864" resolveInfo="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717572833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717572834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.55" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717572835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717572840" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717572842" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="KWIRTMP" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717572843" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="8" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717572844" resolveInfo="NYoSh-KWIRTMP" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717572842" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717573373" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pre_align" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573371" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:51:30 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573372" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Submitting job to the cluster" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573380" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:51:43 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573381" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Output from submission command: 357223" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717573376" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resources" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573374" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:51:41 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573375" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573382" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:51:44 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573383" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573384" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:52:11 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573385" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573386" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:52:16 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573387" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573388" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:52:17 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573389" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717573379" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717573377" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 10:51:42 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717573378" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 357223" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717572844" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="KWIRTMP" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-KWIRTMP" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717572845" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717572830" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717572848" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717572830" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717572846" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717572847" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717572849" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717575814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SecondTask" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="USAXNLS" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717575815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717575816" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790695529864" resolveInfo="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717575817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717575818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.55" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717575819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717575824" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717575826" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="USAXNLS" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717575827" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
          <property name="message" nameId="bbh2.6041342965312064113" value="no message" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717575828" resolveInfo="NYoSh-USAXNLS" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717575826" />
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717575828" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="USAXNLS" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-USAXNLS" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717575829" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717575814" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717575832" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717575814" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717575830" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717575831" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717575833" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717578327" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SecondTask" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="MDGPGTM" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717578328" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717578329" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790695529864" resolveInfo="833-AMPK_KO.fastq" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717578330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717578331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.55" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717578332" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717578337" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717578339" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="MDGPGTM" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717578340" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
          <property name="message" nameId="bbh2.6041342965312064113" value="no message" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717578341" resolveInfo="NYoSh-MDGPGTM" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717578339" />
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717578341" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="MDGPGTM" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-MDGPGTM" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717578342" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717578327" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717578345" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717578327" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717578343" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717578344" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717578346" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717578354" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SecondTask" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="GTUXXLP" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717578355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717578356" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696368329" resolveInfo="846-WT.fastq" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717578357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717578358" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.55" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717578359" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717578364" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717578366" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="GTUXXLP" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717578367" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
          <property name="message" nameId="bbh2.6041342965312064113" value="no message" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717578368" resolveInfo="NYoSh-GTUXXLP" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717578366" />
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717578368" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="GTUXXLP" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-GTUXXLP" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717578369" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717578354" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717578372" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717578354" resolveInfo="SecondTask" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717578370" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717578371" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717578373" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717588981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AlignmentFor846-WT-Multi" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="MFCTMUD" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717588982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717588983" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696363792" resolveInfo="833-AMPK_KO" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717588984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717588985" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.57" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717588986" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717588991" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717588993" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="MFCTMUD" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717588994" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
          <property name="message" nameId="bbh2.6041342965312064113" value="no message" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717588995" resolveInfo="NYoSh-MFCTMUD" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717588993" />
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717588995" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="MFCTMUD" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-MFCTMUD" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717588996" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717588981" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717588999" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717588981" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717588997" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717588998" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717589000" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717589008" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AlignmentFor846-WT-Multi" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="QKVBLIR" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717589009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717589010" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696382042" resolveInfo="846-WT" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589011" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.57" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717589018" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717589020" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="QKVBLIR" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717589021" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
          <property name="message" nameId="bbh2.6041342965312064113" value="no message" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717589022" resolveInfo="NYoSh-QKVBLIR" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717589020" />
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717589022" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="QKVBLIR" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-QKVBLIR" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717589023" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717589008" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717589026" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717589008" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717589024" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717589025" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717589027" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717589775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AlignmentFor846-WT-Multi" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="NEBVIXH" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717589776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717589777" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696363792" resolveInfo="833-AMPK_KO" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.57" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717589785" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717589787" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="NEBVIXH" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717589788" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
          <property name="message" nameId="bbh2.6041342965312064113" value="no message" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717589789" resolveInfo="NYoSh-NEBVIXH" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717589787" />
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717589789" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="NEBVIXH" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-NEBVIXH" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717589790" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717589775" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717589793" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717589775" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717589791" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717589792" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717589794" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
    <node role="jobs" roleId="bs99.6642819616986825107" type="bs99.Job" typeId="bs99.2051553890368756070" id="8560093378717589802" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AlignmentFor846-WT-Multi" />
      <property name="assignedTag" nameId="bs99.2408108650474877836" value="ZHAWOVC" />
      <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="8560093378717589803" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
        <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="8560093378717589804" nodeInfo="ng">
          <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="3648805790696382042" resolveInfo="846-WT" />
        </node>
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
        <property name="value" nameId="bs99.606449909793678507" value="10" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
        <property name="value" nameId="bs99.606449909793678507" value="NCBI37.57" />
      </node>
      <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="8560093378717589807" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
        <property name="value" nameId="bs99.606449909793678507" value="50000000" />
      </node>
      <node role="results" roleId="bs99.606449909788800957" type="bs99.JobResult" typeId="bs99.2051553890369292719" id="8560093378717589812" nodeInfo="ng">
        <property name="output" nameId="bs99.2051553890369299989" value="SUBMITTED" />
      </node>
      <node role="monitor" roleId="bs99.5540992037659759954" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717589814" nodeInfo="ng">
        <property name="jobtag" nameId="bbh2.2017323193335729124" value="ZHAWOVC" />
        <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717589815" nodeInfo="ng">
          <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
          <property name="messageCounter" nameId="bbh2.8711817271669613111" value="3" />
          <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
          <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
          <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717589816" resolveInfo="NYoSh-ZHAWOVC" />
          <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717589814" />
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717592269" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pre_align" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592267" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:14:20 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592268" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Submitting job to the cluster" />
              </node>
            </node>
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592273" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:14:33 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592274" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Output from submission command: 357255" />
              </node>
            </node>
          </node>
          <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717592272" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitted" />
            <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592270" nodeInfo="ng">
              <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
              <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
              <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:14:32 EDT 2014" />
              <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592271" nodeInfo="ng">
                <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 357255" />
              </node>
            </node>
          </node>
        </node>
        <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717589816" nodeInfo="ng">
          <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
          <property name="jobTag" nameId="bbh2.2017323193335763033" value="ZHAWOVC" />
          <property name="name" nameId="tpck.1169194664001" value="NYoSh-ZHAWOVC" />
          <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
        </node>
        <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717589817" nodeInfo="ng">
          <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
          <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717589802" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717589820" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
          <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717589802" resolveInfo="AlignmentFor846-WT-Multi" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717589818" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717589819" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
        </node>
        <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717589821" nodeInfo="ng">
          <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
        </node>
      </node>
    </node>
  </root>
  <root type="whle.Logger" typeId="whle.1925991773566712428" id="3648805790695541336" nodeInfo="ng">
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589772" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Now executing for 833-AMPK_KO" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589774" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589782" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589783" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="FileSetArea.path=/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589784" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,NEBVIXH,--owner,nyosh01,--queue,campagne_ctsc.q,--job-area,nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS,--fileset-area,/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/,--repository,/scratchLocal/nyosh01/,--artifact-server,nyosh_shared@petey.med.cornell.edu:/home/nyosh_shared/gobyweb2-plugins,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,NCBI37.57,--CHUNK_SIZE,50000000,INPUT_READS:,CACPEKD}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589795" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener to" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589796" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job NEBVIXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589797" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Enabling auto refresh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589798" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Updater successfully started" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589799" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Now executing for 846-WT" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589801" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589809" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589810" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="FileSetArea.path=/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589811" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,ZHAWOVC,--owner,nyosh01,--queue,campagne_ctsc.q,--job-area,nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS,--fileset-area,/pbtech_mounts/fclab_ctsc_store002/nyosh_shared/FILESET_AREA/,--repository,/scratchLocal/nyosh01/,--artifact-server,nyosh_shared@petey.med.cornell.edu:/home/nyosh_shared/gobyweb2-plugins,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,NCBI37.57,--CHUNK_SIZE,50000000,INPUT_READS:,HLOGDBS}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589822" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener to" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589823" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job ZHAWOVC" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589824" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Enabling auto refresh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589825" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Updater successfully started" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.enableAutoRefresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717589827" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="All done with multi-tool execution." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.doForeach" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717592218" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag NEBVIXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717592219" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS/nyosh01/N/NEBVIXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717592241" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag ZHAWOVC" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717592242" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: nyosh01@petey.med.cornell.edu:/home/nyosh01/SGE_JOBS/nyosh01/Z/ZHAWOVC" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717592266" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378717592325" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718844246" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718844247" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718844275" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718844276" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718846280" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718846281" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718853267" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="8560093378718853268" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
  </root>
  <root type="7aad.GobyWebReadSample" typeId="7aad.7926097513313663840" id="3648805790696347284" nodeInfo="ng">
    <property name="tag" nameId="7aad.7926097513313697603" value="ZOPPPUM" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="samples" />
    <property name="minLength" nameId="7aad.7926097513313663894" value="101" />
    <property name="maxLength" nameId="7aad.7926097513313663897" value="101" />
    <property name="numberOfReads" nameId="7aad.7926097513313663892" value="35811914" />
    <property name="isPaired" nameId="7aad.4767454762908097042" value="false" />
    <property name="isReadyToAlign" nameId="7aad.4767454762908112384" value="true" />
    <property name="statsTsvFilename" nameId="7aad.314766823432480904" value="CACPEKD-833-AMPK_KO.quality-stats.tsv" />
    <property name="organism" nameId="7aad.7926097513313663901" value="mus_musculus" />
    <property name="platform" nameId="7aad.7926097513313663906" value="Illumina" />
    <property name="basename" nameId="7aad.1745780986249997300" value="833-AMPK_KO" />
    <property name="isBisulfite" nameId="7aad.1745780986249139912" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="833-AMPK_KO" />
    <link role="properties" roleId="7aad.4834682855104902359" targetNodeId="3648805790696363782" resolveInfo="output-stats" />
    <link role="sequenceVariationStats" roleId="7aad.4834682855104902353" targetNodeId="3648805790696363792" resolveInfo="833-AMPK_KO" />
    <link role="weights" roleId="7aad.314766823431618392" targetNodeId="3648805790696363804" resolveInfo="833-AMPK_KO-833-AMPK_KO" />
    <link role="reads" roleId="7aad.4834682855104902348" targetNodeId="3648805790696363814" resolveInfo="833-AMPK_KO" />
  </root>
  <root type="7aad.GobyWebReadSample" typeId="7aad.7926097513313663840" id="3648805790696371775" nodeInfo="ng">
    <property name="tag" nameId="7aad.7926097513313697603" value="PRGAZNM" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="samples" />
    <property name="minLength" nameId="7aad.7926097513313663894" value="101" />
    <property name="maxLength" nameId="7aad.7926097513313663897" value="101" />
    <property name="numberOfReads" nameId="7aad.7926097513313663892" value="25537094" />
    <property name="isPaired" nameId="7aad.4767454762908097042" value="false" />
    <property name="isReadyToAlign" nameId="7aad.4767454762908112384" value="true" />
    <property name="statsTsvFilename" nameId="7aad.314766823432480904" value="KEVQKQZ-833-AMPK_KO.quality-stats.tsv" />
    <property name="organism" nameId="7aad.7926097513313663901" value="mus_musculus" />
    <property name="platform" nameId="7aad.7926097513313663906" value="Ilumina" />
    <property name="basename" nameId="7aad.1745780986249997300" value="846-WT" />
    <property name="isBisulfite" nameId="7aad.1745780986249139912" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="846-WT" />
    <link role="properties" roleId="7aad.4834682855104902359" targetNodeId="3648805790696382010" resolveInfo="output-stats" />
    <link role="sequenceVariationStats" roleId="7aad.4834682855104902353" targetNodeId="3648805790696382020" resolveInfo="833-AMPK_KO" />
    <link role="weights" roleId="7aad.314766823431618392" targetNodeId="3648805790696382032" resolveInfo="833-AMPK_KO-846-WT" />
    <link role="reads" roleId="7aad.4834682855104902348" targetNodeId="3648805790696382042" resolveInfo="846-WT" />
  </root>
  <root type="bbh2.JobMonitorInterface" typeId="bbh2.1212232161612230177" id="570070230396213802" nodeInfo="ng">
    <property name="jobtag" nameId="bbh2.1212232161613055501" value="RLPICCV" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentFor833-AMPK_KO" />
    <link role="broker" roleId="bbh2.1212232161613055507" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
    <node role="monitor" roleId="bbh2.1212232161612236910" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="570070230396213806" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="RLPICCV" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="570070230396213807" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="58" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="570070230396213930" resolveInfo="NYoSh-RLPICCV" />
        <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="570070230396213806" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396213808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213809" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:33:48 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213810" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Submitting job to the cluster" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213811" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:04 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213812" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Output from submission command: 355989" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396213813" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213814" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:33:55 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213815" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213816" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:01 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213817" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213818" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:26 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213819" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213820" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213821" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213822" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213823" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213824" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:29 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213825" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213826" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:35 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213827" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213828" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:35 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213829" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213830" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:35 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213831" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213832" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:40 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213833" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213834" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:40 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213835" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213836" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:40 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213837" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213838" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:41 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213839" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213840" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213841" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213842" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213843" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213844" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213845" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213846" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:52 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213847" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213848" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:56 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213849" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213850" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:57 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213851" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213852" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:59 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213853" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213854" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:03 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213855" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213856" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:09 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213857" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213858" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:41 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213859" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213860" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:46 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213861" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213862" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:50 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213863" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213864" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:54 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213865" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213866" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:57 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213867" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213868" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:07 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213869" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213870" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:15 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213871" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213872" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:35 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213873" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213874" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:45 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213875" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213876" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:45 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213877" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213878" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:23 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213879" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213880" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:23 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213881" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213882" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:49 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213883" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213884" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:41:26 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213885" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin resources" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396213886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="submitted" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213887" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:02 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213888" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 355989" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396213889" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213890" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:47 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213891" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 3 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213892" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:52 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213893" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 2 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213894" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:34:52 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213895" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 1 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213896" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:03 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213897" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 4 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213898" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:35:12 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213899" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 5 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213900" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:57 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213901" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 6 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213902" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:19 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213903" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Align, sub-task 7 of 63, starting" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396213904" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sort" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213905" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:17 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213906" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 3 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213907" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:18 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213908" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 4 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213909" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:48 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213910" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 2 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213911" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:51 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213912" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 1 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213913" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:02 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213914" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 5 of 63, starting" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213915" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:43 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213916" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Post-align sort, sub-task 6 of 63, starting" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="570070230396213917" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="completed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213918" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:36:25 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213919" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 3 of 63, completed" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213920" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="waldo.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:37:30 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213921" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 4 of 63, completed" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213922" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="darla.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:00 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213923" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 2 of 63, completed" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213924" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:04 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213925" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 1 of 63, completed" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213926" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:38:33 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213927" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 5 of 63, completed" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="570070230396213928" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Sep 24 10:39:39 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="570070230396213929" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Sub-task 6 of 63, completed" />
            </node>
          </node>
        </node>
      </node>
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="570070230396213930" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="RLPICCV" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-RLPICCV" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="570070230396213931" nodeInfo="ng">
        <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
        <link role="job" roleId="bs99.1212232161627127088" targetNodeId="570070230396186655" resolveInfo="AlignmentFor833-AMPK_KO" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="570070230396213932" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
        <link role="job" roleId="bs99.3403061721254603840" targetNodeId="570070230396186655" resolveInfo="AlignmentFor833-AMPK_KO" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="570070230396213933" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="570070230396213934" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="570070230396213935" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
      </node>
    </node>
  </root>
  <root type="czzw.NYoShUsers" typeId="czzw.5865189911928298169" id="3882067466250372849" nodeInfo="ng">
    <node role="users" roleId="czzw.5865189911928367305" type="bs99.NYoShUser" typeId="bs99.5865189911929158310" id="3882067466250375880" nodeInfo="ng">
      <property name="id" nameId="czzw.5865189911928341274" value="nyosh01" />
      <property name="name" nameId="tpck.1169194664001" value="NYoSh 01" />
    </node>
    <node role="users" roleId="czzw.5865189911928367305" type="bs99.NYoShUser" typeId="bs99.5865189911929158310" id="3882067466250375886" nodeInfo="ng">
      <property name="id" nameId="czzw.5865189911928341274" value="nyosh02" />
      <property name="name" nameId="tpck.1169194664001" value="NYoSh 02" />
    </node>
    <node role="users" roleId="czzw.5865189911928367305" type="bs99.NYoShUser" typeId="bs99.5865189911929158310" id="3882067466250375920" nodeInfo="ng">
      <property name="id" nameId="czzw.5865189911928341274" value="nyosh03" />
      <property name="name" nameId="tpck.1169194664001" value="NYoSh 03" />
    </node>
    <node role="users" roleId="czzw.5865189911928367305" type="bs99.NYoShUser" typeId="bs99.5865189911929158310" id="3423755852522015408" nodeInfo="ng">
      <property name="id" nameId="czzw.5865189911928341274" value="nyosh04" />
      <property name="name" nameId="tpck.1169194664001" value="NYoSh 04" />
    </node>
    <node role="users" roleId="czzw.5865189911928367305" type="bs99.NYoShUser" typeId="bs99.5865189911929158310" id="3423755852522015420" nodeInfo="ng">
      <property name="id" nameId="czzw.5865189911928341274" value="nyosh05" />
      <property name="name" nameId="tpck.1169194664001" value="NYoSh 05" />
    </node>
  </root>
  <root type="u5kh.SharingTool" typeId="u5kh.8982654668860900090" id="3423755852522086989" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SharingTool" />
    <node role="instances" roleId="u5kh.8982654668860900776" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="8105799869332012736" nodeInfo="ng">
      <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="3648805790696363792" resolveInfo="833-AMPK_KO" />
    </node>
    <node role="users" roleId="u5kh.8982654668860915046" type="czzw.UserRef" typeId="czzw.8982654668860914855" id="8105799869332012738" nodeInfo="ng">
      <link role="user" roleId="czzw.8982654668860914861" targetNodeId="3423755852522015420" resolveInfo="NYoSh 05" />
    </node>
    <node role="users" roleId="u5kh.8982654668860915046" type="czzw.UserRef" typeId="czzw.8982654668860914855" id="8105799869332489721" nodeInfo="ng">
      <link role="user" roleId="czzw.8982654668860914861" targetNodeId="3882067466250375886" resolveInfo="NYoSh 02" />
    </node>
    <node role="messages" roleId="u5kh.3423755852520738540" type="u5kh.Message" typeId="u5kh.6393277187635893626" id="8105799869332012745" nodeInfo="ng">
      <property name="error" nameId="u5kh.6393277187635893627" value="true" />
      <property name="description" nameId="u5kh.6393277187635893629" value="Failed to share Instance 833-AMPK_KO" />
    </node>
    <node role="messages" roleId="u5kh.3423755852520738540" type="u5kh.Message" typeId="u5kh.6393277187635893626" id="8105799869332019888" nodeInfo="ng">
      <property name="error" nameId="u5kh.6393277187635893627" value="false" />
      <property name="description" nameId="u5kh.6393277187635893629" value="Instance 833-AMPK_KO successfully shared" />
    </node>
    <node role="messages" roleId="u5kh.3423755852520738540" type="u5kh.Message" typeId="u5kh.6393277187635893626" id="8105799869332489727" nodeInfo="ng">
      <property name="error" nameId="u5kh.6393277187635893627" value="false" />
      <property name="description" nameId="u5kh.6393277187635893629" value="Instance 833-AMPK_KO successfully shared" />
    </node>
  </root>
  <root type="bs99.MultiTool" typeId="bs99.5235131979802911248" id="8560093378717586997" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tool" />
    <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
    <node role="feedbackView" roleId="bs99.6620797826834437670" type="dhle.FeedbackView" typeId="dhle.6620797826825978917" id="8560093378717586998" nodeInfo="ng">
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="8560093378717588979" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Now executing for 833-AMPK_KO" />
      </node>
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="8560093378717589006" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Now executing for 846-WT" />
      </node>
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="8560093378717589032" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Done." />
      </node>
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="8560093378717589773" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Now executing for 833-AMPK_KO" />
      </node>
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="8560093378717589800" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Now executing for 846-WT" />
      </node>
      <node role="messages" roleId="dhle.6620797826825978918" type="dhle.Message" typeId="dhle.6620797826827480125" id="8560093378717589826" nodeInfo="ng">
        <property name="text" nameId="dhle.6620797826827481341" value="Done." />
      </node>
    </node>
    <node role="instances" roleId="bs99.5235131979802911251" type="bs99.FileSetInstanceRefSet" typeId="bs99.2835705609407426008" id="8560093378717586999" nodeInfo="ng">
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="8560093378717588966" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="3648805790696363792" resolveInfo="833-AMPK_KO" />
      </node>
      <node role="refs" roleId="bs99.2835705609407426009" type="bs99.FileSetInstanceReference" typeId="bs99.2835705609407425062" id="8560093378717588971" nodeInfo="ng">
        <link role="fileSetInstance" roleId="bs99.2835705609407425063" targetNodeId="3648805790696382042" resolveInfo="846-WT" />
      </node>
    </node>
    <node role="tool" roleId="bs99.5235131979802911249" type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="570070230396185825" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExecutionTool" />
      <property name="jobName" nameId="bs99.606449909789338951" value="AlignmentFor846-WT-Multi" />
      <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: ZHAWOVC" />
      <link role="executionEnvironment" roleId="bs99.4459289555249518561" targetNodeId="3648805790695509200" resolveInfo="RemoteEnvironmentOnPetey01" />
      <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="8560093378716717405" resolveInfo="STAR22_GOBY" />
      <link role="currentJob" roleId="bs99.5540992037659823465" targetNodeId="8560093378717589802" resolveInfo="AlignmentFor846-WT-Multi" />
      <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="570070230396185826" nodeInfo="ng">
        <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="8560093378716717412" resolveInfo="INPUT_READS" />
        <node role="values" roleId="bs99.2995632242847956813" type="bs99.MultiToolFileSetInstanceRef" typeId="bs99.5235131979812125015" id="8560093378717588975" nodeInfo="ng">
          <link role="tool" roleId="bs99.5235131979812125016" targetNodeId="8560093378717586997" resolveInfo="Tool" />
          <link role="ref" roleId="bs99.4058240102192370452" targetNodeId="3648805790696382042" resolveInfo="846-WT" />
        </node>
      </node>
      <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="570070230396185827" nodeInfo="ng">
        <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="8560093378716717433" resolveInfo="Ambiguity threshold" />
        <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="570070230396185831" nodeInfo="ng">
          <property name="value" nameId="bs99.606449909792930897" value="10" />
          <property name="isSet" nameId="bs99.83657536365996638" value="true" />
        </node>
      </node>
      <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="570070230396185833" nodeInfo="ng">
        <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="8560093378716717437" resolveInfo="GENOME_REFERENCE_ID" />
        <node role="value" roleId="bs99.6506431596944968310" type="viyf.GenomeReferenceId" typeId="viyf.83657536354463308" id="8679175737474337191" nodeInfo="ng">
          <link role="genomeBuild" roleId="viyf.83657536354473590" targetNodeId="bd2x.2532384616187213688" resolveInfo="NCBI37.57" />
        </node>
      </node>
      <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="570070230396185839" nodeInfo="ng">
        <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="8560093378716717439" resolveInfo="CHUNK_SIZE" />
        <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="570070230396185843" nodeInfo="ng">
          <property name="value" nameId="bs99.606449909792930897" value="50000000" />
          <property name="isSet" nameId="bs99.83657536365996638" value="true" />
        </node>
      </node>
      <node role="fsiListeners" roleId="bs99.8515523077722947583" type="7aad.ObjectCreationHelper" typeId="7aad.7744544840731999292" id="8560093378717589808" nodeInfo="ng" />
    </node>
  </root>
  <root type="7aad.GobyWebAlignment" typeId="7aad.6587162469555371663" id="8560093378717588992" nodeInfo="ng">
    <property name="tag" nameId="7aad.6587162469555371668" value="MFCTMUD" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="alignments" />
  </root>
  <root type="7aad.GobyWebAlignment" typeId="7aad.6587162469555371663" id="8560093378717589019" nodeInfo="ng">
    <property name="tag" nameId="7aad.6587162469555371668" value="QKVBLIR" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="alignments" />
  </root>
  <root type="7aad.GobyWebAlignment" typeId="7aad.6587162469555371663" id="8560093378717589786" nodeInfo="ng">
    <property name="tag" nameId="7aad.6587162469555371668" value="NEBVIXH" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="alignments" />
  </root>
  <root type="7aad.GobyWebAlignment" typeId="7aad.6587162469555371663" id="8560093378717589813" nodeInfo="ng">
    <property name="tag" nameId="7aad.6587162469555371668" value="ZHAWOVC" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="alignments" />
  </root>
  <root type="bbh2.JobMonitorInterface" typeId="bbh2.1212232161612230177" id="8560093378717592313" nodeInfo="ng">
    <property name="jobtag" nameId="bbh2.1212232161613055501" value="NEBVIXH" />
    <property name="name" nameId="tpck.1169194664001" value="AlignmentFor846-WT-Multi" />
    <link role="broker" roleId="bbh2.1212232161613055507" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
    <node role="monitor" roleId="bbh2.1212232161612236910" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="8560093378717592317" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="NEBVIXH" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="8560093378717592318" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="5" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="8560093378717592319" resolveInfo="NYoSh-NEBVIXH" />
        <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="8560093378717592317" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717592328" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592326" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:14:19 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592327" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Submitting job to the cluster" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592332" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:14:32 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592333" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Output from submission command: 357254" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717592331" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="submitted" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592329" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="petey.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:14:31 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592330" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Task submitted: 357254" />
            </node>
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="8560093378717592336" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592334" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:15:06 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592335" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Installing plugin mandatory resources" />
            </node>
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="8560093378717592337" nodeInfo="ng">
            <property name="hostname" nameId="bbh2.2017323193335763100" value="farina.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Mon Sep 29 11:15:07 EDT 2014" />
            <node role="lines" roleId="bbh2.5540992037655099238" type="bbh2.Line" typeId="bbh2.5540992037655099355" id="8560093378717592338" nodeInfo="ng">
              <property name="text" nameId="bbh2.5540992037655099356" value="Expose environment variables for artifacts.." />
            </node>
          </node>
        </node>
      </node>
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="8560093378717592319" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="NEBVIXH" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-NEBVIXH" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="jobStatusListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobListener" typeId="bs99.1212232161626260983" id="8560093378717592320" nodeInfo="ng">
        <property name="rank" nameId="bbh2.7926097513313212588" value="0" />
        <link role="job" roleId="bs99.1212232161627127088" targetNodeId="8560093378717589775" resolveInfo="AlignmentFor846-WT-Multi" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="bs99.RegisterFileSetListener" typeId="bs99.3403061721254603833" id="8560093378717592321" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="1" />
        <link role="job" roleId="bs99.3403061721254603840" targetNodeId="8560093378717589775" resolveInfo="AlignmentFor846-WT-Multi" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForSampleFileSets" typeId="7aad.7926097513313207836" id="8560093378717592322" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="100" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentFileSets" typeId="7aad.6587162469555572132" id="8560093378717592323" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="200" />
      </node>
      <node role="fileSetStatusListeners" roleId="bbh2.6587162469552453227" type="7aad.ListenForAlignmentAnalysisFileSets" typeId="7aad.8524130661366375999" id="8560093378717592324" nodeInfo="ng">
        <property name="rank" nameId="bbh2.6587162469552164420" value="300" />
      </node>
    </node>
  </root>
</model>

