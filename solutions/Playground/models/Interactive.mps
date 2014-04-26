<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eadbbfa3-7690-4909-a537-361e1df92710(Interactive)">
  <persistence version="8" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="8" implicit="yes" />
  <root type="bs99.File" typeId="bs99.1997533223701240107" id="1997533223703281720" nodeInfo="ng">
    <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Lab/Projects/GobyWeb/data/mouse_colon_control_long_3_SRR094799.fastq.gz" />
    <property name="name" nameId="tpck.1169194664001" value="File-SRR094799.fastq.gz" />
    <property name="type" value="SUPPORTED_INPUT_READS" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="1997533223706665908" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Mac150355Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="1997533223706665909" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="ManueleRepo" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="141" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="1997533223706665910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstFileSetArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/mas2182/temp/FileSetArea" />
    </node>
  </root>
  <root type="bs99.Logger" typeId="bs99.1997533223712647372" id="1997533223714891801" nodeInfo="ng">
    <property name="message" nameId="bs99.1997533223712647439" value="Number of plugin definitions loaded: 135" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="5704832314560950104" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mac158665_FC_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="fac2003" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="5704832314560950105" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="135" />
      <property name="name" nameId="tpck.1169194664001" value="Myrepo" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="5704832314560950106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FCs_area" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/fac2003/FileSetArea" />
      <link role="executionNode" roleId="bs99.6449713081311510412" targetNodeId="2281162501138971203" resolveInfo="localhost" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1135156181805343833" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="EBJYTYH" />
        <property name="name" nameId="tpck.1169194664001" value="CASE7-1" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="1135156181805343834" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1135156181805343827" resolveInfo="CASE7-1.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1135156181805343835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CASE7-1.entries" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="1135156181805343837" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1135156181805343828" resolveInfo="CASE7-1.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1135156181805343838" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CASE7-1.header" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="1135156181805343840" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1135156181805343829" resolveInfo="CASE7-1.index" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1135156181805343841" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CASE7-1.index" />
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="2281162501138971176" nodeInfo="ng">
    <property name="messages" nameId="bs99.1879241968980829296" value="Invalid entry: ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries does not have any file associated RegisterFileTool /Users/fac2003/IdeaProjects/plugins/test-data/cluster-gateway/files-for-registration-test/fileSets/CASE_8/CASE7-1.entriesRegisterFileTool /Users/fac2003/IdeaProjects/plugins/test-data/cluster-gateway/files-for-registration-test/fileSets/CASE_8/CASE7-1.headerRegisterFileTool /Users/fac2003/IdeaProjects/plugins/test-data/cluster-gateway/files-for-registration-test/fileSets/CASE_8/CASE7-1.indexorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@1d932b41" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="filesetArea" roleId="bs99.5704832314561646700" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
    <link role="pluginRepository" roleId="bs99.5260963271976323117" targetNodeId="5704832314560950105" resolveInfo="Myrepo" />
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="1135156181805343827" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CASE7-1.entries" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/IdeaProjects/plugins/test-data/cluster-gateway/files-for-registration-test/fileSets/CASE_8/CASE7-1.entries" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="1135156181805343836" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="1135156181805343828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CASE7-1.header" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/IdeaProjects/plugins/test-data/cluster-gateway/files-for-registration-test/fileSets/CASE_8/CASE7-1.header" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="1135156181805343839" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="1135156181805343829" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CASE7-1.index" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/IdeaProjects/plugins/test-data/cluster-gateway/files-for-registration-test/fileSets/CASE_8/CASE7-1.index" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="1135156181805343842" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="2281162501138971203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="localhost" />
    <property name="server" nameId="bs99.2051553890368785076" value="localhost" />
    <property name="username" nameId="bs99.2051553890368785078" value="fac2003" />
  </root>
</model>

