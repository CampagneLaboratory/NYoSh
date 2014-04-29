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
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="5704832314560950104" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mac158665_FC_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="fac2003" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="5704832314560950105" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="145" />
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
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1944465843375482929" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234066307" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234066312" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1944465843375482930" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234066313" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234066318" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1944465843375483116" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
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
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1944465843375482929" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234770023" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234770028" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1944465843375482930" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234770029" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="6498979092234770034" nodeInfo="ng">
          <link role="file" roleId="bs99.5260963271977142494" targetNodeId="1944465843375483116" resolveInfo="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="6498979092234770035" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1944465843376137432" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="FDXCMYR" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1944465843376137434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1944465843376137440" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1944465843376137446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionNode" typeId="bs99.2051553890368785075" id="2281162501138971203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="localhost" />
    <property name="server" nameId="bs99.2051553890368785076" value="localhost" />
    <property name="username" nameId="bs99.2051553890368785078" value="fac2003" />
  </root>
  <root type="bs99.Logger" typeId="bs99.1997533223712647372" id="7039650749314407366" nodeInfo="ng">
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556885" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found tag null" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556886" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found 3 files with same tag" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556887" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Processing preview with tag= RPGJENF" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556891" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556892" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found #ids:1" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556894" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding type FileSetTypeIdto file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556897" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556898" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found #ids:1" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556900" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding type FileSetTypeIdto file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556903" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556904" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found #ids:1" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556906" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding type FileSetTypeIdto file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375556929" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Cannot register ambiguous or empty fileset instances for RPGJENF" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843375787125" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Cannot register ambiguous or empty fileset instances for RPGJENF size: 3" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137429" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found tag null" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137430" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found 3 files with same tag" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137431" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Processing preview with tag= FDXCMYR" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137435" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137436" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found #ids:1" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137438" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding type FileSetTypeIdto file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137441" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137442" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found #ids:1" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137444" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding type FileSetTypeIdto file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137447" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137448" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="found #ids:1" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="1944465843376137450" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Adding type FileSetTypeIdto file /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="6498979092225701287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <property name="messages" nameId="bs99.1879241968980829296" value="RegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS035-430-D2PRE_S4_L001_I1_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS035-430-D2PRE_S4_L001_I2_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS036-444-D1PRE_S5_L001_I1_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS036-444-D1PRE_S5_L001_I2_001.fastq.gzRegisterTool /data/CFS_FOCUSED/A7V4W_Giloteaux/CFS036-446-D2PRE_S6_L001_I1_001.fastq.gzRegisterTool /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entriesRegisterTool /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.headerRegisterTool /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.indexRegisterTool /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entriesRegisterTool /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.headerRegisterTool /Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
    <link role="executionEnvironment" roleId="bs99.6498979092206486997" targetNodeId="5704832314560950104" resolveInfo="mac158665_FC_Environment" />
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="1944465843375482929" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.entries" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="1944465843376137437" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="1944465843375482930" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.header" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="1944465843376137443" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="1944465843375483116" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/FileSetArea/fac2003/Q/QQEWEQK/ZHVBNNI-RRBS-Normal-06_Feb_2014-RS-PB-715-Normal_PB-M-54.index" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="1944465843376137449" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
  </root>
</model>

