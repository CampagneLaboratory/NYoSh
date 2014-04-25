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
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="messages" nameId="bs99.1879241968980829296" value=" org.campagnelab.gobyweb.clustergateway.registration.StatefulFileSetManager@14767f04org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewDetails@6330c06eorg.campagnelab.gobyweb.clustergateway.registration.StatefulFileSetManager@ab37db0org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewDetails@b7dc385RegisterFileTool /Applications/MPS 3.0.app/build.propertiesRegisterFileTool /Applications/MPS 3.0.app/mps.shRegisterFileTool /Applications/MPS 3.0.app/readme.txtorg.campagnelab.gobyweb.clustergateway.registration.StatefulFileSetManager@4faaf470org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewDetails@60960decRegisterFileTool /Applications/MPS 3.0.app/build.propertiesRegisterFileTool /Applications/MPS 3.0.app/mps.shRegisterFileTool /Applications/MPS 3.0.app/mps.shRegisterFileTool /Applications/MPS 3.0.app/readme.txtRegisterFileTool /Applications/MPS 3.0.app/lib/automaton.jarRegisterFileTool /Applications/MPS 3.0.app/lib/beansbinding-1.2.1.jarRegisterFileTool /Applications/MPS 3.0.app/lib/automaton.jarRegisterFileTool /Applications/MPS 3.0.app/lib/beansbinding-1.2.1.jarRegisterFileTool /data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.entriesorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@758629e9org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@20d08d59org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@4e919850org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@1d009a1dorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@7abcc7f7org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@746e6d58org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@7a449ddforg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@260acaf4org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@634ebc8corg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@496291e2org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@7899ea86org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@b817557org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@5eb9a826org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@47dd6914org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@66a967d2RegisterFileTool /data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.headerorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@3380c2aforg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@21c20b5forg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@4ce60980RegisterFileTool /data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.indexorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@439628f6org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@4a215c75org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@59c521e6RegisterFileTool /data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.entriesRegisterFileTool /data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.headerRegisterFileTool /data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.indexorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@438cf8a6RegisterFileTool /data/RRBS-PB/source/variance.tsvorg.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@67291681org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@1a386fb1org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@d146af9org.campagnelab.gobyweb.filesets.preview.RegistrationPreviewFilesets@3baf0326" />
    <link role="filesetArea" roleId="bs99.5704832314561646700" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
    <link role="pluginRepository" roleId="bs99.5260963271976323117" targetNodeId="5704832314560950105" resolveInfo="Myrepo" />
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5423381556780298544" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.entries" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.entries" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5423381556780826548" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5423381556780298545" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.header" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.header" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5423381556780826551" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5423381556780298546" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.index" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/data/RRBS-PB/source/ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.index" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5423381556780826554" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="5423381556780577636" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="variance.tsv" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/data/RRBS-PB/source/variance.tsv" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5423381556780826558" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="READ_QUALITY_STATS" />
      </node>
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="5423381556780826559" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="TSV" />
      </node>
    </node>
    <node role="filesetInstances" roleId="bs99.5260963271977218318" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="5423381556780826545" nodeInfo="ng">
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
      <property name="tag" nameId="bs99.2051553890368778934" value="JIUBXVY" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
      <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="5423381556780826546" nodeInfo="ng">
        <link role="file" roleId="bs99.5260963271977142494" targetNodeId="5423381556780298544" resolveInfo="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.entries" />
      </node>
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="5423381556780826547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.entries" />
      </node>
      <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="5423381556780826549" nodeInfo="ng">
        <link role="file" roleId="bs99.5260963271977142494" targetNodeId="5423381556780298545" resolveInfo="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.header" />
      </node>
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="5423381556780826550" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.header" />
      </node>
      <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="5423381556780826552" nodeInfo="ng">
        <link role="file" roleId="bs99.5260963271977142494" targetNodeId="5423381556780298546" resolveInfo="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.index" />
      </node>
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="5423381556780826553" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ZEZGQEO-RRBS-Normal-06_Feb_2014-RS-947-Normal_PB-M-30.index" />
      </node>
    </node>
    <node role="filesetInstances" roleId="bs99.5260963271977218318" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="5423381556780826555" nodeInfo="ng">
      <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
      <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="5704832314560950106" resolveInfo="FCs_area" />
      <node role="files" roleId="bs99.5260963271977142496" type="bs99.FileRef" typeId="bs99.5260963271977142493" id="5423381556780826556" nodeInfo="ng">
        <link role="file" roleId="bs99.5260963271977142494" targetNodeId="5423381556780577636" resolveInfo="variance.tsv" />
      </node>
      <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="5423381556780826557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="variance.tsv" />
      </node>
    </node>
  </root>
</model>

