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
  <root type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="2281162501138971203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="localhost" />
    <property name="server" nameId="bs99.2051553890368785076" value="localhost" />
    <property name="username" nameId="bs99.2051553890368785078" value="fac2003" />
  </root>
  <root type="bs99.Logger" typeId="bs99.1997533223712647372" id="7039650749314407366" nodeInfo="ng" />
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="6498979092225701287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="messages" nameId="bs99.1879241968980829296" value="RegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS034-424-D1PRE_S1_L001_I2_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS034-426-D2PRE_S2_L001_I1_001.fastq.gzToo many matching fileset configurations. The input entry /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS034-424-D1PRE_S1_L001_I2_001.fastq.gz matched more than one fileset configuration. Impossible to manage it. Compatible configurations: &#9;FASTQ &#9;FASTQ &#9;GZ &#9;SUPPORTED_INPUT_READS The registration cannot be completed. Resubmit the registration by specifying the fileset configuration id Too many matching fileset configurations. The input entry /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS034-426-D2PRE_S2_L001_I1_001.fastq.gz matched more than one fileset configuration. Impossible to manage it. Compatible configurations: &#9;FASTQ &#9;FASTQ &#9;GZ &#9;SUPPORTED_INPUT_READS The registration cannot be completed. Resubmit the registration by specifying the fileset configuration idRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS035-428-D1PRE_S3_L001_I1_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS037-453-D1PRE_S7_L001_I2_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS037-453-D1PRE_S7_L001_I2_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS037-457-D2PRE_S8_L001_I1_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS037-457-D2PRE_S8_L001_I2_001.fastq.gzRegisterTool /Users/fac2003/FileSetArea/fac2003/B/BVTHVHN/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entriesRegisterTool /Users/fac2003/FileSetArea/fac2003/B/BVTHVHN/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entriesRegisterTool /Users/fac2003/FileSetArea/fac2003/B/BVTHVHN/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.headerRegisterTool /Users/fac2003/FileSetArea/fac2003/B/BVTHVHN/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="executionEnvironment" roleId="bs99.6498979092206486997" targetNodeId="5704832314560950104" resolveInfo="mac158665_FC_Environment" />
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="1387758115837985523" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="0" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="executionEnvironment" roleId="bs99.6498979092206486997" targetNodeId="1997533223706665908" resolveInfo="Mac150355Environment" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="1997533223706665908" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Mac150355Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="1997533223706665909" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="ManueleRepo" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="145" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="1997533223706665910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstFileSetArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/mas2182/temp/FileSetArea" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1387758115838027844" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="WEJJIHC" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1997533223706665910" resolveInfo="FirstFileSetArea" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="1387758115838027845" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1387758115837987403" resolveInfo="mouse_colon_control_long_1_SRR094804.fastq.gz" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1387758115838027846" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_1_SRR094804.fastq.gz" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1387758115838027858" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="CBQRMIV" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1997533223706665910" resolveInfo="FirstFileSetArea" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="1387758115838027859" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1387758115837987404" resolveInfo="mouse_colon_control_long_2_SRR094794.fastq.gz" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1387758115838027860" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_2_SRR094794.fastq.gz" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1387758115838027872" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="XBFHCLD" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1997533223706665910" resolveInfo="FirstFileSetArea" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="1387758115838027873" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1387758115837987405" resolveInfo="mouse_colon_control_long_3_SRR094799.fastq.gz" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1387758115838027874" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_long_3_SRR094799.fastq.gz" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1387758115838027886" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="IMQQMEZ" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="1997533223706665910" resolveInfo="FirstFileSetArea" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="1387758115838027887" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1387758115837987406" resolveInfo="mouse_colon_control_short_1_SRR094793.fastq.gz" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1387758115838027888" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mouse_colon_control_short_1_SRR094793.fastq.gz" />
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="5704832314560950104" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mac158665_FC_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="fac2003" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="5704832314560950105" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="143" />
      <property name="name" nameId="tpck.1169194664001" value="Myrepo" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="5704832314560950106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FCs_area" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/fac2003/FileSetArea" />
      <link role="executionNode" roleId="bs99.6449713081311510412" targetNodeId="2281162501138971203" resolveInfo="localhost" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="6498979092234066305" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="KMUQGAN" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234066306" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="6498979092231946473" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234066307" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234066312" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="6498979092231946474" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234066313" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234066318" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="6498979092231946475" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234066319" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="6498979092234770021" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="QQEWEQK" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234770022" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="6498979092231946473" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234770023" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234770028" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="6498979092231946474" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234770029" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234770034" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="6498979092231946475" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234770035" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
      </node>
    </node>
  </root>
</model>

