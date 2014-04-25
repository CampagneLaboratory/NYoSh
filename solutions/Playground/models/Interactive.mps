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
      <property name="loadMessages" nameId="bs99.5704832314559617189" value="No valid schema file is available for validating plugin configuration" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="1997533223706665910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FirstFileSetArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/mas2182/temp/FileSetArea" />
    </node>
  </root>
  <root type="bs99.Logger" typeId="bs99.1997533223712647372" id="1997533223714891801" nodeInfo="ng">
    <property name="message" nameId="bs99.1997533223712647439" value="Number of plugin definitions loaded: 141" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="5704832314560950104" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mac158665_FC_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="fac2003" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="5704832314560950105" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="141" />
      <property name="name" nameId="tpck.1169194664001" value="Myrepo" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="5704832314560950106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FCs_area" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/fac2003/FileSetArea" />
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="5704832314570698715" nodeInfo="ng">
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <property name="messages" nameId="bs99.1879241968980829296" value=" org.campagnelab.gobyweb.clustergateway.registration.StatefulFileSetManager@14767f04org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewDetails@6330c06eorg.campagnelab.gobyweb.clustergateway.registration.StatefulFileSetManager@ab37db0org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewDetails@b7dc385RegisterFileTool /Applications/MPS 3.0.app/build.propertiesRegisterFileTool /Applications/MPS 3.0.app/mps.shRegisterFileTool /Applications/MPS 3.0.app/readme.txtorg.campagnelab.gobyweb.clustergateway.registration.StatefulFileSetManager@4faaf470org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewDetails@60960decRegisterFileTool /Applications/MPS 3.0.app/build.propertiesRegisterFileTool /Applications/MPS 3.0.app/mps.shRegisterFileTool /Applications/MPS 3.0.app/mps.shRegisterFileTool /Applications/MPS 3.0.app/readme.txtRegisterFileTool /Applications/MPS 3.0.app/lib/automaton.jarRegisterFileTool /Applications/MPS 3.0.app/lib/beansbinding-1.2.1.jarRegisterFileTool /Applications/MPS 3.0.app/lib/automaton.jarRegisterFileTool /Applications/MPS 3.0.app/lib/beansbinding-1.2.1.jar" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="0" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <link role="filesetArea" roleId="bs99.5704832314561646700" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
    <link role="pluginRepository" roleId="bs99.5260963271976323117" targetNodeId="5704832314560950105" resolveInfo="Myrepo" />
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5260963271977116520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="automaton.jar" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Applications/MPS 3.0.app/lib/automaton.jar" />
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5260963271977116521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="beansbinding-1.2.1.jar" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Applications/MPS 3.0.app/lib/beansbinding-1.2.1.jar" />
    </node>
  </root>
</model>

