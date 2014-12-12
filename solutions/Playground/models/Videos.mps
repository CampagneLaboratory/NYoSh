<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a22d72ba-fe32-4bf8-b578-e06cd6f4405d(Videos)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="db81b829-e557-4467-b78e-cc1d44965622(org.campagnelab.devkit.gobyweb.interactive)" />
  </languages>
  <imports>
    <import index="apyi" ref="r:b1add29a-5fdc-4829-8ab9-29a8ba0266f1(mac158665)" />
    <import index="xgnk" ref="r:4628b8e8-9ce4-47ec-8064-d824cbf667b0(LuceneTables)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" implicit="true" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7c6v" ref="r:5ff8ae95-054c-4cda-b392-b0e2d796b9da(org.campagnelab.lucene.tableviewer.structure)" implicit="true" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" implicit="true" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a5ff6f1b-885e-4f1e-be7d-09432bfbf851" name="org.campagnelab.lucene.tableviewer">
      <concept id="3688269350664395158" name="org.campagnelab.lucene.tableviewer.structure.Query" flags="ng" index="3ho8jS">
        <child id="3688269350664395159" name="expression" index="3ho8jT" />
      </concept>
      <concept id="3688269350663788845" name="org.campagnelab.lucene.tableviewer.structure.TermRangeSearch" flags="ng" index="3hqsh3">
        <property id="3000071662887704900" name="fromInclusive" index="1IwnKc" />
        <property id="3000071662887704912" name="toInclusive" index="1IwnKo" />
        <property id="3688269350663788850" name="to" index="3hqshs" />
        <property id="3688269350663788848" name="from" index="3hqshu" />
      </concept>
      <concept id="3688269350663783363" name="org.campagnelab.lucene.tableviewer.structure.FieldQuery" flags="ng" index="3hqtUH">
        <reference id="3688269350663783368" name="field" index="3hqtUA" />
        <child id="3688269350663783364" name="expression" index="3hqtUE" />
      </concept>
      <concept id="6642819616993943793" name="org.campagnelab.lucene.tableviewer.structure.LuceneTableViewer" flags="ng" index="15QUBe">
        <property id="6642819616994075174" name="indexBaseName" index="15RqGp" />
        <property id="3842069646169678730" name="exportFilename" index="2r4epQ" />
        <property id="1382465545654824559" name="height" index="31PQXT" />
        <property id="1382465545654824555" name="width" index="31PQXX" />
        <property id="1382465545654648585" name="pageSize" index="31QrSv" />
        <child id="2718488839587641498" name="columns" index="1GLzIC" />
        <child id="2718488839587659342" name="visibleColumns" index="1GLBPW" />
        <child id="1382465545655829234" name="columnSelection" index="309Wf$" />
        <child id="3688269350664121203" name="query" index="3hpfot" />
        <child id="214549661775847102" name="sortOrder" index="3qbAlT" />
      </concept>
      <concept id="6642819616993993151" name="org.campagnelab.lucene.tableviewer.structure.TestPage" flags="ng" index="15R6y0">
        <child id="6642819616993993152" name="viewer" index="15R6zZ" />
      </concept>
      <concept id="8794265050549986216" name="org.campagnelab.lucene.tableviewer.structure.Column" flags="ng" index="1kCqbg">
        <property id="4461009712884923163" name="isSearchable" index="3LYwID" />
        <property id="2718488839587704871" name="index" index="1GLNcl" />
        <property id="3000071662888680057" name="type" index="1I$TWL" />
        <property id="4042788916789562353" name="associatedSortColumnName" index="2vexjC" />
        <property id="6295276321619058362" name="internalName" index="2AlkVf" />
      </concept>
      <concept id="2447038862120075867" name="org.campagnelab.lucene.tableviewer.structure.HasColumnRef" flags="ng" index="1LMYaU">
        <reference id="2447038862120075868" name="column" index="1LMYaX" />
        <child id="4461009712883249667" name="field" index="3Q4oaL" />
      </concept>
      <concept id="1382465545655829246" name="org.campagnelab.lucene.tableviewer.structure.ColumnReference" flags="ng" index="309WfC" />
      <concept id="3688269350663783371" name="org.campagnelab.lucene.tableviewer.structure.IndexedField" flags="ng" index="3hqtU_" />
      <concept id="214549661775817568" name="org.campagnelab.lucene.tableviewer.structure.ColumnSort" flags="ng" index="3qat2B">
        <property id="214549661775817569" name="ascending" index="3qat2A" />
        <reference id="214549661775840875" name="field" index="3qbBQG" />
      </concept>
      <concept id="214549661775816073" name="org.campagnelab.lucene.tableviewer.structure.SortOrder" flags="ng" index="3qatTe">
        <child id="214549661775829237" name="columns" index="3qbycM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins">
      <concept id="2105345521168953464" name="org.campagnelab.gobyweb.plugins.structure.AlignerConfig" flags="ng" index="3jyS3w" />
      <concept id="2105345521168932836" name="org.campagnelab.gobyweb.plugins.structure.ExecutableConfig" flags="ng" index="3jz6XW">
        <child id="2123376856174779241" name="options" index="TSDHD" />
        <child id="4277119496930247909" name="ioSchema" index="1fdUlw" />
      </concept>
      <concept id="2105345521169244661" name="org.campagnelab.gobyweb.plugins.structure.ResourceConfig" flags="ng" index="3jXL5H" />
      <concept id="2105345521169244678" name="org.campagnelab.gobyweb.plugins.structure.ResourceRef" flags="ng" index="3jXLau">
        <property id="6519147379582423949" name="atLeast" index="G5nAd" />
        <property id="6519147379582423991" name="exactly" index="G5nAR" />
        <reference id="2105345521169244679" name="resource" index="3jXLav" />
      </concept>
      <concept id="2105345521169223215" name="org.campagnelab.gobyweb.plugins.structure.AlignmentAnalysisConfig" flags="ng" index="3jXZUR" />
      <concept id="2105345521169941063" name="org.campagnelab.gobyweb.plugins.structure.ResourceConsumer" flags="ng" index="3jZfbv">
        <child id="2105345521169244662" name="requires" index="3jXL5I" />
      </concept>
      <concept id="2123376856175593990" name="org.campagnelab.gobyweb.plugins.structure.Category" flags="ng" index="TPwC6">
        <property id="2123376856175593991" name="id" index="TPwC7" />
      </concept>
      <concept id="2123376856175497001" name="org.campagnelab.gobyweb.plugins.structure.StringOption" flags="ng" index="TPSWD" />
      <concept id="2123376856175107706" name="org.campagnelab.gobyweb.plugins.structure.IntegerOption" flags="ng" index="TVpTU" />
      <concept id="2123376856175006363" name="org.campagnelab.gobyweb.plugins.structure.CategoricalOption" flags="ng" index="TVLar">
        <child id="2123376856175593986" name="categories" index="TPwC2" />
      </concept>
      <concept id="2123376856174994119" name="org.campagnelab.gobyweb.plugins.structure.DoubleOption" flags="ng" index="TVQb7" />
      <concept id="2123376856174953285" name="org.campagnelab.gobyweb.plugins.structure.BooleanOption" flags="ng" index="TVWd5" />
      <concept id="2123376856174024705" name="org.campagnelab.gobyweb.plugins.structure.OptionDefinition" flags="ng" index="TZxw1">
        <property id="2123376856179854962" name="defaultValue" index="T_gTM" />
        <property id="2123376856175546319" name="id" index="TPGZf" />
        <property id="2123376856175527879" name="helpMessage" index="TPKv7" />
        <property id="2123376856176473273" name="required" index="TQfiT" />
      </concept>
      <concept id="4277119496927940543" name="org.campagnelab.gobyweb.plugins.structure.TaskConfig" flags="ng" index="1f4ISU" />
      <concept id="4277119496927940478" name="org.campagnelab.gobyweb.plugins.structure.PluginConfig" flags="ng" index="1f4IVV">
        <property id="6519147379583750382" name="repoDirectory" index="GYFFI" />
        <property id="2123376856177278219" name="disabled" index="TNbOb" />
        <property id="4277119496927940532" name="version" index="1f4ISL" />
      </concept>
      <concept id="4277119496930270548" name="org.campagnelab.gobyweb.plugins.structure.PluginSlot" flags="ng" index="1fdBNh">
        <child id="4277119496930270549" name="instanceOf" index="1fdBNg" />
      </concept>
      <concept id="4277119496930270547" name="org.campagnelab.gobyweb.plugins.structure.PluginOutputSlot" flags="ng" index="1fdBNm" />
      <concept id="4277119496930270546" name="org.campagnelab.gobyweb.plugins.structure.PluginInputSlot" flags="ng" index="1fdBNn">
        <property id="1670346574285355720" name="maxCardinality" index="jfZAk" />
        <property id="1670346574285355658" name="minCardinality" index="jfZBm" />
      </concept>
      <concept id="4277119496930217564" name="org.campagnelab.gobyweb.plugins.structure.IOSchema" flags="ng" index="1fdMZp">
        <child id="4277119496930217616" name="inputs" index="1fdMWl" />
        <child id="4277119496930217618" name="outputs" index="1fdMWn" />
      </concept>
      <concept id="4277119496932984287" name="org.campagnelab.gobyweb.plugins.structure.PathElement" flags="ng" index="1fNuhq">
        <property id="4277119496932984288" name="pattern" index="1fNuh_" />
        <property id="4277119496933675642" name="isMandatory" index="1fYBfZ" />
      </concept>
      <concept id="4277119496932927688" name="org.campagnelab.gobyweb.plugins.structure.FileSetConfig" flags="ng" index="1fNG_d">
        <child id="4277119496932984293" name="elements" index="1fNuhw" />
      </concept>
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="6519147379572947966" name="org.campagnelab.gobyweb.structure.PluginReference" flags="ng" index="JDp7Y">
        <property id="6519147379572947967" name="pluginID" index="JDp7Z" />
        <property id="6519147379572947969" name="pluginDescription" index="JDpo1" />
      </concept>
    </language>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="owner" index="00000" />
      </concept>
    </language>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <child id="1997533223701807309" name="pluginRepository" index="Esi$J" />
        <child id="202400229141572367" name="downloadArea" index="2yJZFw" />
      </concept>
      <concept id="1997533223701191426" name="org.campagnelab.gobyweb.interactive.structure.PluginRepository" flags="ng" index="Eubbw">
        <property id="5704832314560344592" name="numPluginsLoaded" index="3NC_3j" />
        <property id="1997533223701200855" name="directory" index="Eu9oP" />
        <property id="6519147379582592022" name="query" index="G2cSm" />
        <property id="5752449153162294620" name="viewPlugins" index="2_qfHq" />
        <property id="5704832314560662319" name="loaded" index="3NDmBG" />
        <child id="4277119496928220709" name="plugins" index="1f5Fuw" />
      </concept>
      <concept id="202400229140351294" name="org.campagnelab.gobyweb.interactive.structure.DownloadArea" flags="ng" index="2y$lzh">
        <child id="202400229140351977" name="locations" index="2y$lC6" />
      </concept>
      <concept id="202400229140474293" name="org.campagnelab.gobyweb.interactive.structure.DownloadLocation" flags="ng" index="2yFNxq">
        <property id="202400229140474294" name="path" index="2yFNxp" />
      </concept>
    </language>
    <language id="7620dd3f-7541-48a3-b1e6-01cced81a7a5" name="org.campagnelab.clusterConfig">
      <concept id="664989078347184634" name="org.campagnelab.clusterConfig.structure.ConnectionPort" flags="ng" index="FnRRL">
        <property id="664989078347184651" name="number" index="FnRS0" />
        <property id="8730366339363382117" name="reachable" index="1pS5Ub" />
        <property id="8730366339363530155" name="connectionChecked" index="1pSxx5" />
        <reference id="664989078347742108" name="targetNode" index="FlfYn" />
      </concept>
      <concept id="3050176288341317031" name="org.campagnelab.clusterConfig.structure.AdhocCluster" flags="ng" index="1iGNab">
        <child id="3050176288341317059" name="nodes" index="1iGNbJ" />
      </concept>
      <concept id="3050176288337501843" name="org.campagnelab.clusterConfig.structure.ExecutionNode" flags="ng" index="1iYnAZ">
        <property id="3050176288341320771" name="numCores" index="1iGKdJ" />
        <property id="3050176288337501845" name="server" index="1iYnAT" />
        <property id="2243041462218990633" name="isReachable" index="1VaspU" />
        <child id="664989078351252753" name="ports" index="FBC$q" />
      </concept>
      <concept id="3050176288343649504" name="org.campagnelab.clusterConfig.structure.NodeRef" flags="ng" index="1jnCJc">
        <property id="3050176288343649558" name="active" index="1jnCCU" />
        <reference id="3050176288343649556" name="node" index="1jnCCS" />
      </concept>
    </language>
  </registry>
  <node concept="3lueso" id="7$CvuSwOB3i">
    <property role="TrG5h" value="MyEnv" />
    <property role="00000" value="fac2003" />
    <node concept="Eubbw" id="7$CvuSwOB3j" role="Esi$J">
      <property role="3NC_3j" value="157" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <property role="G2cSm" value="diff" />
      <node concept="3jXL5H" id="7$CvuSwPKgZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh1" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh2" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh3" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh4" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh5" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh6" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh7" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh8" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh9" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKha" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhb" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhc" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhd" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhe" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhf" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.3" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhg" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhh" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhi" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhj" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhl" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhn" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKho" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhp" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhr" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhs" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKht" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhu" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhv" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhw" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhx" role="1f5Fuw">
        <property role="1f4ISL" value="20140620135236" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhy" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhz" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKh_" role="1f5Fuw">
        <property role="1f4ISL" value="2.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhA" role="1f5Fuw">
        <property role="1f4ISL" value="2.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhB" role="1f5Fuw">
        <property role="1f4ISL" value="2.3" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhC" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.0" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhD" role="1f5Fuw">
        <property role="1f4ISL" value="2.5" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhE" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.1" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhF" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhG" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhH" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhI" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhJ" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhK" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhL" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhN" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhO" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhP" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhQ" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhR" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhS" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhT" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhU" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhX" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhY" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKhZ" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi0" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi1" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi2" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi4" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi5" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi6" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi7" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi8" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKi9" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKia" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKib" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKic" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKid" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKie" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKif" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKig" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKih" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKii" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKij" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKik" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKil" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKim" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKin" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7$CvuSwPKio" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKip" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKiq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKir" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKis" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKit" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="7$CvuSwPKh2" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKiu" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="7$CvuSwPKid" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKiv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhM" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKiw" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKix" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKiy" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKi$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKi_" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKiA" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiB" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKiC" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKiE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKiG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKiI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKiK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiL" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKiM" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKiN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKiO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKiP" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKiQ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKiR" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKiS" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKiT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKiU" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKiV" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7$CvuSwPKh9" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKiW" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7$CvuSwPKid" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKiX" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKiY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKiZ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKj0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKj1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKj2" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKj3" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKj4" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKj5" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKj6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKj7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKj8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKj9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKja" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKjb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKjd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKje" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKjf" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKjh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKji" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKjj" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKjk" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKjl" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKjm" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKjn" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKjo" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7$CvuSwPKh9" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKjp" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKjq" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKjr" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjs" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKjt" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKju" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKjv" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjw" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKjx" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKjz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKj$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKj_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKjB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKjD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjE" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKjF" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKjH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKjI" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKjJ" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKjK" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKjL" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKjM" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKjN" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKjO" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKjP" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKjQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKjR" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKjS" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7$CvuSwPKh9" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKjT" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKjU" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7$CvuSwPKhZ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKjV" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKjW" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKjX" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKjY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKjZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKk0" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKk1" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKk2" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKk3" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKk4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKk5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKk6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKk7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKk8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKk9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKka" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKkb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKkc" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKkd" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKke" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKkf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKkg" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKkh" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKki" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKkj" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKkk" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKkl" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKkm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKkn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKko" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKkp" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="7$CvuSwPKhJ" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKkq" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7$CvuSwPKid" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKkr" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKks" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKkt" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKku" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKkv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKkw" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKkx" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKky" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKkz" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKk$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKk_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKkA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKkB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKkC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKkD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKkE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKkF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKkG" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKkH" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKkI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKkJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKkK" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKkL" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKkM" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7$CvuSwPKkN" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKkO" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKkP" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7$CvuSwPKkQ" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKkR" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKkS" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKkT" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKkU" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKkV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKkW" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKkX" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="7$CvuSwPKhJ" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKkY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhM" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKkZ" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7$CvuSwPKhl" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKl0" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKl1" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKl2" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKl3" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKl4" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKl5" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKl6" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKl7" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKl8" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKl9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKla" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKlc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKld" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKle" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKlg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlh" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKli" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKlk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKll" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKlm" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKln" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7$CvuSwPKlo" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKlp" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKlq" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7$CvuSwPKlr" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKls" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKlt" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKlu" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKlv" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKlw" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKlx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKly" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKlz" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="7$CvuSwPKhK" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKl$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhM" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKl_" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7$CvuSwPKhl" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKlA" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKlB" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKlC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlD" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKlE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlF" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKlG" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlH" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKlI" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKlK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKlM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKlO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKlQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlR" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKlS" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKlT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKlU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKlV" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKlW" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKlX" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7$CvuSwPKlY" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKlZ" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKm0" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7$CvuSwPKm1" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKm2" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKm3" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKm4" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKm5" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKm6" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKm7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKm8" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKm9" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKma" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7$CvuSwPKhP" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKmb" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7$CvuSwPKhR" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKmc" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7$CvuSwPKi2" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKmd" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKme" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKmf" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKmh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmi" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKmj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmk" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKml" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmm" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKmn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKmp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKmr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKms" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKmt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmu" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKmv" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKmx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKmy" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKmz" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKm$" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKm_" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKmA" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKmB" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKmC" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKmD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKmE" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKmF" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKmG" role="3jXL5I">
          <property role="G5nAR" value="456" />
          <ref role="3jXLav" node="7$CvuSwPKhQ" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKmH" role="3jXL5I">
          <property role="G5nAd" value="456.1" />
          <ref role="3jXLav" node="7$CvuSwPKhT" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKmI" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7$CvuSwPKi2" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKmJ" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKmK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKmL" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKmN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmO" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKmP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmQ" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKmR" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKmT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKmV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKmX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKmY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKmZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKn0" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKn1" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKn2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKn3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKn4" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKn5" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKn6" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKn7" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKn8" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKn9" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7$CvuSwPKna" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKnb" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnc" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnd" role="3jXL5I">
          <property role="G5nAd" value="2.3.0.5" />
          <ref role="3jXLav" node="7$CvuSwPKii" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKne" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnf" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7$CvuSwPKid" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKng" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKnh" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKni" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKnk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnl" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKnm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnn" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7$CvuSwPKno" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKnq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7$CvuSwPKns" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7$CvuSwPKnu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKnw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnx" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKny" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKn$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7$CvuSwPKn_" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKnA" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKnB" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKnC" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKnD" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKnE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnF" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnG" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnH" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="7$CvuSwPKhX" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnI" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="7$CvuSwPKil" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnJ" role="3jXL5I">
          <property role="G5nAd" value="230" />
          <ref role="3jXLav" node="7$CvuSwPKhO" resolve="LAST" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnK" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="7$CvuSwPKhl" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnL" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="7$CvuSwPKh8" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhM" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKnN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKi3" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKnO" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKnP" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKnQ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKnR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKnS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKnU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnV" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKnW" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnX" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKnY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKnZ" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKo0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKo1" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKo2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKo3" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKo4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKo5" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="7$CvuSwPKo6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKo7" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKo8" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKo9" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKoa" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKob" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="7$CvuSwPKoc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKod" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="7$CvuSwPKoe" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKof" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="7$CvuSwPKog" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKoh" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKoi" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="7$CvuSwPKoj" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKok" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKol" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="7$CvuSwPKom" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKon" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKoo" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="7$CvuSwPKop" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKoq" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKor" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKos" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKot" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKou" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKov" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKow" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKox" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKoy" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKoz" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKo$" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7$CvuSwPKhb" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKo_" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7$CvuSwPKha" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKoA" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7$CvuSwPKhf" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKoB" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKoC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKoD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKoE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKoF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKoG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKoH" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKoI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKoJ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKoK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKoL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKoM" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKoN" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKoO" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKoP" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKoQ" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKoR" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7$CvuSwPKoS" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKoT" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKoU" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKoV" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKoW" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKoX" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKoY" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7$CvuSwPKoZ" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKp0" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKp1" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKp2" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKp3" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKp4" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7$CvuSwPKp5" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKp6" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKp7" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKp8" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKp9" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKpa" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKpb" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKpc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKpd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKpe" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKpf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhf" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKpg" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKph" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7$CvuSwPKi7" resolve="R" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKpi" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7$CvuSwPKhd" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKpj" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7$CvuSwPKhf" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKpk" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKpl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKpm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKpn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKpo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKpp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKpq" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKpr" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKps" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKpt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKpu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKpv" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKpw" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKpx" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKpy" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKpz" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="7$CvuSwPKp$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKp_" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="7$CvuSwPKpA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7$CvuSwPKpB" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKpC" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKpD" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKpE" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpF" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpG" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKpH" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7$CvuSwPKpI" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpJ" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpK" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpL" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpM" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKpN" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="7$CvuSwPKpO" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpP" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpQ" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKpR" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="7$CvuSwPKpS" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpT" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKpU" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKpV" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7$CvuSwPKpW" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKpX" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKpY" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKpZ" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKq0" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKq1" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKq2" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKq3" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKq4" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKq5" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKq6" role="3jXL5I">
          <property role="G5nAd" value="20120722101632" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKq7" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="7$CvuSwPKhf" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKq8" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKq9" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKqa" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKqc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKqe" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKqg" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqh" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKqi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqj" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKqk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKql" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKqm" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqn" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKqo" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqp" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKqq" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKqr" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="7$CvuSwPKqs" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqt" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="7$CvuSwPKqu" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKqv" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKqw" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKqx" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqy" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqz" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKq$" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKq_" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqA" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqB" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqC" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqD" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKqE" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7$CvuSwPKqF" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKqG" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKqH" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKqI" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKqJ" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKqK" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKqL" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKqM" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKqN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKqO" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKqP" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKqQ" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKqR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKqS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKqU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKqW" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKqY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKqZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKr0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKr1" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="7$CvuSwPKr2" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKr3" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKr4" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKr5" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKr6" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKr7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKr8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKr9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKra" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrb" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="7$CvuSwPKi0" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrc" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKi1" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrd" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKre" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKh$" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrf" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7$CvuSwPKhm" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrg" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7$CvuSwPKid" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKrh" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKri" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKrj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKrk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKrl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKrm" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKrn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKro" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKrp" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKrq" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKrr" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKrs" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKrt" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKru" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrv" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrw" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrx" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7$CvuSwPKio" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKry" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7$CvuSwPKin" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKrz" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKgZ" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKr$" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="7$CvuSwPKi8" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKr_" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKh$" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKrA" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKrB" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKrC" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKrD" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKrE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKrF" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKrG" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKrH" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKrI" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKrJ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKrK" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKrL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKrM" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKrN" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7$CvuSwPKrO" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKrP" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKrQ" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKrR" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKrS" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKrT" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKrU" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKrV" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKrW" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKrX" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKrY" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKrZ" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKs0" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKs1" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKs2" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKs3" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKs4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKs5" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKs6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKs7" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKs8" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKs9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhf" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKsa" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKgZ" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKsb" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKsc" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKsd" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKse" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKsf" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKsh" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKsj" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKsl" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKsn" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKso" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKsp" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsq" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKsr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKss" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKst" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsu" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKsv" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsw" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKsx" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsy" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKsz" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKs$" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="7$CvuSwPKs_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsA" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="7$CvuSwPKsB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsC" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="7$CvuSwPKsD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsE" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKsF" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKsG" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKsH" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKsI" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7$CvuSwPKsJ" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="7$CvuSwPKsK" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKsL" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKsM" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKsN" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKsO" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKsP" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKsQ" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKsR" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKsS" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKsT" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7$CvuSwPKsU" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKsV" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKsW" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKsX" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="7$CvuSwPKsY" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKsZ" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKt0" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKt1" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKt2" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKt3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKt4" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKt5" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKt6" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7$CvuSwPKhL" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKt7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKgZ" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKt8" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKt9" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKta" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKtb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKtc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKtd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKte" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKtf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKtg" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKth" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKti" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKtj" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7$CvuSwPKtk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKtl" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7$CvuSwPKtm" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7$CvuSwPKtn" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKto" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKtp" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKtq" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKtr" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKts" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKtt" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKtu" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtv" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtw" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtx" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKty" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtz" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKt$" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKt_" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtA" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtB" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtC" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtD" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKtE" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKtF" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKtG" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKtH" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7$CvuSwPKtI" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtJ" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtK" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKtL" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKtM" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKtN" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKtO" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKtP" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKtQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKtR" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKtS" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKtT" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7$CvuSwPKhL" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKtU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKgZ" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKtV" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7$CvuSwPKhf" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKtW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKh$" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKtX" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKtY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKtZ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKu0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKu1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKu2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKu3" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKu4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKu5" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKu6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKu7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKu8" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7$CvuSwPKu9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKua" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7$CvuSwPKub" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7$CvuSwPKuc" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKud" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKue" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKuf" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKug" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKuh" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKui" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKuj" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKuk" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKul" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKum" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKun" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKuo" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKup" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKuq" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKur" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKus" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKut" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKuu" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKuv" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7$CvuSwPKuw" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKux" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKuy" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKuz" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKu$" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKu_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKuA" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKuB" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKuC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKuD" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKuE" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKuF" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7$CvuSwPKio" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKuG" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7$CvuSwPKin" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKuH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKgZ" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKuI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKh$" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKuJ" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKuK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKuL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKuM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKuN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKuO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKuP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKuQ" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="7$CvuSwPKuR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKuS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKuT" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKuU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKuV" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKuW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKuX" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKuY" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7$CvuSwPKuZ" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKv0" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKv1" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKv2" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKv3" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKv4" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKv5" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKv6" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7$CvuSwPKv7" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKv8" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKv9" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKva" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKvb" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKvc" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKvd" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKve" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKvf" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKvg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKvh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKvi" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKvj" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7$CvuSwPKid" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKvk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKgZ" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKvl" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKvm" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKvn" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKvo" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKvp" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKvq" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7$CvuSwPKvr" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKvs" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKvt" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="7$CvuSwPKvu" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKvv" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKvw" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7$CvuSwPKvx" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKvy" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKvz" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKv$" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKv_" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="7$CvuSwPKie" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKvA" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="7$CvuSwPKi6" resolve="R" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKvB" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7$CvuSwPKhb" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKvC" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7$CvuSwPKhd" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKvD" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKvE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKvF" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKvG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKvH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKvI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7$CvuSwPKvJ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKvK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKvL" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKvM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7$CvuSwPKvN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKvO" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKvP" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKvQ" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7$CvuSwPKvR" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKvS" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7$CvuSwPKvT" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKvU" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKvV" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKvW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKvX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKvY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKvZ" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKw0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKw1" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKw2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKw3" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKw4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKw5" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKw6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKw7" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKw8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKw9" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwb" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwc" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwd" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwe" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwf" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwg" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwh" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwi" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwj" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwk" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwl" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwn" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwp" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwr" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKws" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwt" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwu" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKww" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwx" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwz" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKw$" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKw_" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwA" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwB" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwD" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwE" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwF" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwG" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwI" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwK" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwM" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwO" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKwP" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwR" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwT" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwV" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwX" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKwY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKwZ" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKx0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKx1" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKx2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKx3" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKx4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKx5" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKx6" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKx7" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKx8" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKx9" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKxa" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKxb" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKxc" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKxd" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKxe" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKxf" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKxg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKxh" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKxi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKxj" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKxk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKxl" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKxm" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKxn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKxo" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKxp" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKxq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKxr" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="7$CvuSwPKxs" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="7$CvuSwPKxt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7$CvuSwPKxu" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKxv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKxw" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxx" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxy" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7$CvuSwPKgZ" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKxz" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKx$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKx_" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKxA" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7$CvuSwPKxB" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKxC" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="7$CvuSwPKxD" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKxE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKxF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="7$CvuSwPKxG" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKxH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKxI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxJ" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxK" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7$CvuSwPKh8" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxL" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxM" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7$CvuSwPKhZ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKxN" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKxO" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKxP" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKxQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKxR" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKxS" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7$CvuSwPKxT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKxU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKxV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKxW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKxX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxY" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKxZ" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7$CvuSwPKh8" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKy0" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7$CvuSwPKhZ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKy1" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKy2" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKy3" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKy4" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKy5" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKy6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKy7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKy8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKy9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKya" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKyb" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKyc" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKyd" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKye" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKyf" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKyg" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="7$CvuSwPKyh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKyi" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKyj" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKyk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKyl" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKym" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKyn" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKyo" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7$CvuSwPKhZ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKyp" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKyq" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyr" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKys" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="7$CvuSwPKyt" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKyu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKyv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKyw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKyx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKyy" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKyz" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKy$" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7$CvuSwPKhZ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKy_" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKyA" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyB" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKyC" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKyE" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyF" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKyG" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKyI" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKyK" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyL" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKyM" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7$CvuSwPKyN" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKyO" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="7$CvuSwPKyP" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKyQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKyR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKyS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKyT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKyU" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKyV" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKyW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKi4" resolve="PROCESS_READS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKyX" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKyY" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7$CvuSwPKyZ" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKz0" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKz1" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKz2" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKz3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKz4" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKz5" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKz6" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7$CvuSwPKz7" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKz8" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKz9" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKza" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKzb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7$CvuSwPKzc" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7$CvuSwPKzd" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="7$CvuSwPKze" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7$CvuSwPKzf" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7$CvuSwPKzg" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKzh" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKzi" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKzj" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7$CvuSwPKzk" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7$CvuSwPKzl" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKzm" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7$CvuSwPKzn" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKzo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKzp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKzq" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKzr" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKzs" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7$CvuSwPKhZ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKzt" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKzu" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7$CvuSwPKzv" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKzw" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7$CvuSwPKzx" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKzy" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKzz" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKz$" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKz_" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKzA" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="7$CvuSwPKzB" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKzC" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="7$CvuSwPKzD" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKzE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKzF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKzG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKzH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKzI" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKzJ" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKzK" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKzL" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="7$CvuSwPKzM" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7$CvuSwPKzN" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKzO" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7$CvuSwPKzP" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPKzQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPKzR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7$CvuSwPKzS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7$CvuSwPKzT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7$CvuSwPKhW" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKzU" role="3jXL5I">
          <property role="G5nAR" value="2.5.1" />
          <ref role="3jXLav" node="7$CvuSwPKhE" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKzV" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7$CvuSwPKhx" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7$CvuSwPKzW" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="7$CvuSwPKi8" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="7$CvuSwPKzX" role="1fdUlw">
          <node concept="1fdBNn" id="7$CvuSwPKzY" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="7$CvuSwPKzZ" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPK$0" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7$CvuSwPK$1" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7$CvuSwPK$2" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7$CvuSwPK$3" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2y$lzh" id="7$CvuSwOIDH" role="2yJZFw">
      <node concept="2yFNxq" id="7$CvuSwOIDL" role="2y$lC6">
        <property role="2yFNxp" value="/Users/fac2003/Downloads" />
      </node>
    </node>
  </node>
  <node concept="1iYnAZ" id="7$CvuSwOQ2W">
    <property role="1iYnAT" value="campagnelab.org" />
    <property role="TrG5h" value="lab web server" />
    <property role="1VaspU" value="false" />
    <property role="1iGKdJ" value="1" />
    <node concept="FnRRL" id="7$CvuSwOQ3p" role="FBC$q">
      <property role="FnRS0" value="80" />
      <property role="1pS5Ub" value="true" />
      <property role="1pSxx5" value="true" />
      <property role="TrG5h" value="WebServer" />
      <ref role="FlfYn" node="7$CvuSwOQ2W" resolve="lab web server" />
    </node>
    <node concept="FnRRL" id="7$CvuSwOQ3r" role="FBC$q">
      <property role="FnRS0" value="22" />
      <property role="1pS5Ub" value="false" />
      <property role="1pSxx5" value="true" />
      <property role="TrG5h" value="SSH" />
      <ref role="FlfYn" node="7$CvuSwOQ2W" resolve="lab web server" />
    </node>
  </node>
  <node concept="1iGNab" id="7$CvuSwPBg3">
    <property role="TrG5h" value="My cluster" />
    <node concept="1jnCJc" id="7$CvuSwPBg4" role="1iGNbJ">
      <property role="1jnCCU" value="false" />
      <ref role="1jnCCS" node="7$CvuSwOQ2W" resolve="lab web server" />
    </node>
    <node concept="1jnCJc" id="7$CvuSwPBg6" role="1iGNbJ">
      <property role="1jnCCU" value="true" />
      <ref role="1jnCCS" node="7$CvuSwPBgx" resolve="node1" />
    </node>
    <node concept="1jnCJc" id="7$CvuSwPBgF" role="1iGNbJ">
      <property role="1jnCCU" value="true" />
      <ref role="1jnCCS" node="7$CvuSwPBgA" resolve="node2" />
    </node>
    <node concept="1jnCJc" id="7$CvuSwPBgJ" role="1iGNbJ">
      <property role="1jnCCU" value="true" />
      <ref role="1jnCCS" node="7$CvuSwPBgE" resolve="node3" />
    </node>
  </node>
  <node concept="1iYnAZ" id="7$CvuSwPBgx">
    <property role="TrG5h" value="node1" />
    <property role="1iYnAT" value="node1" />
    <property role="1iGKdJ" value="16" />
  </node>
  <node concept="1iYnAZ" id="7$CvuSwPBgA">
    <property role="TrG5h" value="node2" />
    <property role="1iYnAT" value="node2" />
    <property role="1iGKdJ" value="16" />
  </node>
  <node concept="1iYnAZ" id="7$CvuSwPBgE">
    <property role="TrG5h" value="node3" />
    <property role="1iYnAT" value="node3" />
    <property role="1iGKdJ" value="24" />
  </node>
  <node concept="15R6y0" id="3lhLvMIoOtv">
    <node concept="15QUBe" id="3lhLvMIoOtw" role="15R6zZ">
      <property role="31PQXX" value="800" />
      <property role="31PQXT" value="300" />
      <property role="31QrSv" value="50" />
      <property role="2r4epQ" value="/Users/fac2003/Downloads/data2.tsv" />
      <property role="15RqGp" value="/Users/fac2003/IdeaProjects/git/Lucene/test-data/tsv-to-db/lucene/UBCIPVC-stats.lucene.index" />
      <node concept="3ho8jS" id="3lhLvMIoOUK" role="3hpfot">
        <node concept="3hqtUH" id="3lhLvMIoP1E" role="3ho8jT">
          <ref role="3hqtUA" to="xgnk:3lhLvMIezRC" resolve="19238" />
          <node concept="3hqsh3" id="3lhLvMIoP1I" role="3hqtUE">
            <property role="1IwnKc" value="true" />
            <property role="1IwnKo" value="true" />
            <property role="3hqshu" value="2" />
            <property role="3hqshs" value="3" />
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
      <node concept="309WfC" id="3lhLvMIoOtG" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtF" resolve="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        <node concept="3hqtU_" id="3lhLvMIoPgB" role="3Q4oaL">
          <property role="TrG5h" value="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        </node>
      </node>
      <node concept="309WfC" id="3lhLvMIoOtI" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtH" resolve="RPKM sample FLUKIGX-paper-combined-NA19204(AC)" />
        <node concept="3hqtU_" id="7$CvuSwPOr$" role="3Q4oaL">
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
      </node>
      <node concept="309WfC" id="3lhLvMIoOu0" role="1GLBPW">
        <ref role="1LMYaX" node="3lhLvMIoOtZ" resolve="RPKM sample MUCKEEC-paper-combined-NA18501(AC)" />
      </node>
      <node concept="3qatTe" id="7$CvuSwPOQp" role="3qbAlT">
        <node concept="3qat2B" id="7$CvuSwPOQq" role="3qbycM">
          <property role="3qat2A" value="false" />
          <ref role="3qbBQG" node="3lhLvMIoPgB" resolve="RPKM sample ISIZXCX-paper-combined-NA19210(AC)" />
        </node>
      </node>
    </node>
  </node>
</model>

