<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eadbbfa3-7690-4909-a537-361e1df92710(Interactive)">
  <persistence version="8" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)" />
  <language namespace="857bd616-7b17-4127-8074-519f20641bdb(org.campagnelab.ssh)" />
  <language namespace="0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="20" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="eith" modelUID="r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh.structure)" version="-1" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="1" implicit="yes" />
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
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
  </root>
  <root type="bs99.Logger" typeId="bs99.1997533223712647372" id="7039650749314407366" nodeInfo="ng">
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="2105345521166845994" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Ping logger with source" />
      <link role="source" roleId="bs99.3568673897465980090" targetNodeId="4277119496926027165" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="2105345521167876016" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Ping logger with source" />
      <link role="source" roleId="bs99.3568673897465980090" targetNodeId="4277119496926027165" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="2105345521167876136" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="2105345521167876359" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="null manager" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="2105345521167876364" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Manager is null" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="2105345521167876365" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Failed to connect StatefulFileSetRPCManager No Channel response received before 10000 millis timeout." />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153161754947" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153161756513" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153161927965" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153162731964" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153162808883" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Unable to load plugins null" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153162808895" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Unable to load plugins null" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153163062769" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Unable to load plugins null" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153163068021" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153164046193" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153164106327" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153164460772" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153164462964" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="5752449153164588718" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Number of plugin definitions loaded: 149" />
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="6498979092225701287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="0" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="false" />
    <link role="executionEnvironment" roleId="bs99.6498979092206486997" targetNodeId="7170488887939211556" resolveInfo="SpankyEnvironmentRemoteConnection" />
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="7738431792307171105" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SOWIURH-indel-small-5-concatonly.entries" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/Dropbox/simulations/indels/SOWIURH-indel-small-5-concatonly.entries" />
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="7738431792307171106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SOWIURH-indel-small-5-concatonly.header" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/Dropbox/simulations/indels/SOWIURH-indel-small-5-concatonly.header" />
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="7738431792307171107" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SOWIURH-indel-small-5-concatonly.index" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/fac2003/Dropbox/simulations/indels/SOWIURH-indel-small-5-concatonly.index" />
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="597619556448147011" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Spanky_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="lmesd" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="597619556448147012" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="ManueleRepo" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="145" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="597619556448147013" nodeInfo="ng">
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA" />
      <property name="name" nameId="tpck.1169194664001" value="FileSetAreaOnSpanky" />
      <property name="serverPort" value="8849" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181624" resolveInfo="localhost" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="8258261499125687221" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="ZXPWLAD" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="homo_sapiens-true-Q2-LM16-48-M-control-blood-father-Pooled-SE" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="597619556448147013" resolveInfo="FileSetAreaOnSpanky" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="8258261499125687222" nodeInfo="ng" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687490" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
          <property name="value" nameId="bs99.8258261499122039841" value="Q2-LM16-48-M-control-blood-father-Pooled-SE" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687491" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687492" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IS_PAIRED_SAMPLE" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687493" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
          <property name="value" nameId="bs99.8258261499122039841" value="101" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687495" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687496" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
          <property name="value" nameId="bs99.8258261499122039841" value="Illumina" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687497" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="Q2-LM16-48-M-control-blood-father-Pooled-SE" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687498" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="IS_BISULFITE_SAMPLE" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8258261499125687499" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
          <property name="value" nameId="bs99.8258261499122039841" value="true" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="664989078344969422" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="ZIYKIVJ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="homo_sapiens-?-YFKWSOF-T2-Decoy-LM23-80-M-control-blood-father" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="597619556448147013" resolveInfo="FileSetAreaOnSpanky" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969423" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969424" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969425" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="GKBDBCE" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969426" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="YFKWSOF-T2-Decoy-LM23-80-M-control-blood-father" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969427" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="YFKWSOF" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="664989078344969428" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="664989078344969431" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QPLIJXZ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="?-?-ERLDNAX-LMFRNGS-1-29-M-FSGSR-blood-patient-SP-all" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="597619556448147013" resolveInfo="FileSetAreaOnSpanky" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="ERLDNAX-LMFRNGS-1-29-M-FSGSR-blood-patient-SP-all" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969433" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_ALIGNMENT_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="SVTJYIA" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="664989078344969434" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="664989078344969437" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QABTKOL" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="?-?-AQXXYXT" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="597619556448147013" resolveInfo="FileSetAreaOnSpanky" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="AQXXYXT" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="664989078344969439" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="664989078344969442" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QWNQKYC" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mus_musculus-?-FXWEJLA-LPJ-Mouse" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="597619556448147013" resolveInfo="FileSetAreaOnSpanky" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969443" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="NCBI37.55" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969444" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="mus_musculus" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ALIGNER_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="BWA_GOBY_ARTIFACT" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="QPOQAOR" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="664989078344969447" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="FXWEJLA-LPJ-Mouse" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="664989078344969448" nodeInfo="ng" />
      </node>
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
      <property name="name" nameId="tpck.1169194664001" value="FileSetServerOnSpanky" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="2243041462222181624" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="localhost" />
    <property name="server" nameId="9k5.3050176288337501845" value="localhost" />
    <property name="username" nameId="9k5.3050176288337501846" value="fac2003" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="6" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="4277119496925952097" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="name" nameId="tpck.1169194664001" value="FileSetService" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.TunneledConnectionPort" typeId="9k5.1460397808273936077" id="2105345521167876017" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="remotePort" roleId="9k5.1460397808273936078" targetNodeId="7170488887945420198" resolveInfo="FileSetServerOnSpanky" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
      <node role="tunnel" roleId="9k5.1460397808273941271" type="eith.SshPortForwarding" typeId="eith.2967045841109794120" id="2105345521167876018" nodeInfo="ng">
        <property name="username" nameId="eith.2967045841109813398" value="gobyweb" />
        <property name="host" nameId="eith.2967045841109813400" value="spanky.med.cornell.edu" />
        <property name="port" nameId="eith.2967045841109813403" value="8849" />
        <property name="usePrivateKey" nameId="eith.2096113691307818463" value="true" />
        <property name="connected" nameId="eith.2967045841109813407" value="false" />
      </node>
    </node>
  </root>
  <root type="bs99.ImportTool" typeId="bs99.8258261499132276459" id="8258261499133783199" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ImportTool" />
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="ZIYKIVJ,QPLIJXZ,QABTKOL,QWNQKYC" />
    <link role="executionEnvironment" roleId="bs99.8258261499132300351" targetNodeId="7170488887939211556" resolveInfo="SpankyEnvironmentRemoteConnection" />
  </root>
  <root type="eith.SshPortForwarding" typeId="eith.2967045841109794120" id="2967045841110381069" nodeInfo="ng">
    <property name="username" nameId="eith.2967045841109813398" value="gobyweb" />
    <property name="host" nameId="eith.2967045841109813400" value="spanky.med.cornell.edu" />
    <property name="port" nameId="eith.2967045841109813403" value="8849" />
    <property name="connected" nameId="eith.2967045841109813407" value="false" />
    <property name="usePrivateKey" nameId="eith.2096113691307818463" value="true" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="7170488887939211556" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SpankyEnvironmentRemoteConnection" />
    <property name="owner" nameId="bs99.2051553890368778877" value="lmesd" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="7170488887939211557" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="manuele" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="149" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="loadMessages" nameId="bs99.5704832314559617189" value="No valid schema file is available for validating plugin configuration" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="7170488887948384268" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpankyArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4344503499502355516" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="ZIYKIVJ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4344503499502355523" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4344503499502355526" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QPLIJXZ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4344503499502355530" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4344503499502355533" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QABTKOL" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4344503499502355536" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4344503499502355539" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QWNQKYC" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="4344503499502355541" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="NCBI37.55" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="4344503499502355542" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="mus_musculus" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="4344503499502355543" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ALIGNER_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="BWA_GOBY_ARTIFACT" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="4344503499502355544" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="QPOQAOR" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="4344503499502355545" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="FXWEJLA-LPJ-Mouse" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4344503499502355546" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="8216001536758184730" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="FMYJSRX" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="8216001536758184732" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="8216001536758184738" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="8216001536758184744" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.index" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8216001536758184975" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="8216001536758185156" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="ZESCKPW" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="8216001536758185158" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="8216001536758185164" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="8216001536758185170" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.index" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="8216001536758185306" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
      </node>
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="7799893106583383942" nodeInfo="ng">
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="true" />
        <property name="connected" nameId="bs99.4344503499510198037" value="false" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="7170488887945420198" resolveInfo="FileSetServerOnSpanky" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="7170488887949089862" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mac150355_MS_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="7170488887949089863" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="ManueleRepo" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="146" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="7170488887949090025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ManueleArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/Users/mas2182/temp/FileSetArea" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4344503499502355643" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="CBQRMIV" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="4344503499502355644" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="mouse_colon_control_long_2_SRR094794" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4344503499502355645" nodeInfo="ng" />
      </node>
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaLocalManager" typeId="bs99.7170488887937312966" id="430593262180130242" nodeInfo="ng">
        <property name="connected" nameId="bs99.4344503499503568233" value="false" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
      </node>
    </node>
  </root>
  <root type="bs99.ImportTool" typeId="bs99.8258261499132276459" id="7170488887949090315" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ImportTool" />
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="CBQRMIV" />
    <link role="executionEnvironment" roleId="bs99.8258261499132300351" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="3593943491379233463" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SpankyEnvironmentRemoteConnection_FC" />
    <property name="owner" nameId="bs99.2051553890368778877" value="lmesd" />
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="4277119496925872826" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpankyArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="4277119496927243603" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="ASAS" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="4277119496925872826" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="4277119496927243604" nodeInfo="ng" />
      </node>
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="4277119496926027165" nodeInfo="ng">
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="true" />
        <property name="connected" nameId="bs99.4344503499510198037" value="false" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="4277119496925872826" resolveInfo="SpankyArea" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="2105345521167876017" resolveInfo="fileSetService" />
        <link role="sshServerInfo" roleId="bs99.1460397808274864667" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      </node>
    </node>
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="3593943491379233464" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/" />
      <property name="name" nameId="tpck.1169194664001" value="fac2003" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="149" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <property name="viewPlugins" nameId="bs99.5752449153162294620" value="true" />
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587631" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_VCF" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587632" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BASH_LIBRARY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587633" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.17.0" />
        <property name="name" nameId="tpck.1169194664001" value="BEDTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587634" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587635" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.4" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587636" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587637" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587638" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587639" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587640" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587641" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.7" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587642" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.8.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587643" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.07.25" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ_SCRIPT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587644" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.6.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587645" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.05.17" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587646" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587647" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587648" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587649" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587650" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.7" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587651" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GENOMES" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587652" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.06.25" />
        <property name="name" nameId="tpck.1169194664001" value="EXTRACT_NONMATCHED" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587653" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FAI_INDEXED_GENOMES" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587654" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587655" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587656" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587657" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GENOME_ANNOTATIONS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587658" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120216154520" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587659" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130702142133" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587660" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130717113540" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587661" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131220161707.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587662" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20140509162023" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587663" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130413162635" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587664" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_CPP_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587665" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEXED_GENOMES" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587666" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587667" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587668" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587669" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587670" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587671" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="GROOVY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587672" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.07.07" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587673" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.10.16" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587674" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.11.17" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587675" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.05.23" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587676" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.06.26" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587677" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.5.16" />
        <property name="name" nameId="tpck.1169194664001" value="IGVTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587678" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ILLUMINA_ADAPTERS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587679" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="189" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587680" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="230" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587681" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587682" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587683" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_INDEX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587684" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587685" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587686" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587687" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.4961" />
        <property name="name" nameId="tpck.1169194664001" value="MINIA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587688" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587689" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_HOMO_SAPIENS_DATA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587690" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587691" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PATHOGEN_DATA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587692" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587693" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOBUF_CPP" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587694" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.14.1" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587695" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.15.3.5" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587696" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.9.6.4" />
        <property name="name" nameId="tpck.1169194664001" value="RJAVA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587697" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.84" />
        <property name="name" nameId="tpck.1169194664001" value="SAM_JDK" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587698" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.14" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587699" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587700" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18.1" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587701" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.9.2" />
        <property name="name" nameId="tpck.1169194664001" value="SCALA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587702" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587703" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587704" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587705" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587706" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.2.6" />
        <property name="name" nameId="tpck.1169194664001" value="TABIX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587707" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120518" />
        <property name="name" nameId="tpck.1169194664001" value="TRINITY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587708" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587709" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.2" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153164587710" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.10" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_TOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587711" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587712" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587713" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587714" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587634" resolveInfo="BISMARK_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587715" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587716" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587678" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587717" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587718" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587719" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587720" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587721" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587722" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587723" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587724" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587725" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587726" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587727" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587728" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587729" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587731" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587732" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587733" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587734" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587735" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587736" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587737" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587738" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587739" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587740" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587741" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587635" resolveInfo="BISMARK" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587742" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587637" resolveInfo="BOWTIE2" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587743" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587744" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587678" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587745" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587746" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587747" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587748" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587749" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587751" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587752" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587753" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587754" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587755" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587756" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587757" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587758" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587759" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587760" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587761" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587762" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587763" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587764" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587765" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587766" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587767" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587768" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587640" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587769" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587770" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587771" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587772" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587773" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587774" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587775" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587776" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587777" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587778" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587779" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587780" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587781" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587782" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587783" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587784" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587785" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587786" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587787" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587788" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587789" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587790" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587791" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587792" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587793" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587641" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587794" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587795" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587796" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587797" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587798" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587799" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587800" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587801" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587802" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587803" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587804" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587805" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587806" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587807" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587809" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587810" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587811" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587812" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587813" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587815" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587816" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587817" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587818" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587640" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587819" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587820" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587821" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587822" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587823" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587824" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587825" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587826" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587827" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587828" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587829" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587830" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587831" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587832" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587833" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587834" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587835" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587836" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587837" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587838" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587839" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587840" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587841" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587842" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587641" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587843" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587844" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587845" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587846" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587847" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587848" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587849" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587850" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587851" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587852" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587853" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587854" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587855" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587856" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587857" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587858" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587859" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587860" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587861" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587862" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587863" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587864" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_HI_C_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587865" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587866" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587867" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587868" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587869" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587870" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587871" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587872" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587873" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587874" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587875" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587876" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587877" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587878" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587879" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587880" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587881" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587882" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587883" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587884" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587885" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587886" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587887" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587888" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_NON_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587889" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587890" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587891" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587892" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587893" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587894" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587895" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587896" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587897" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587898" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587899" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587900" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587901" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587902" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587903" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587904" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587905" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587906" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587907" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587908" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587909" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587910" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587911" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_BAM" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587912" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587913" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587675" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587914" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587915" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587916" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587917" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587918" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587919" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587920" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587921" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587922" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587923" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587924" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587925" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587926" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587927" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587928" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587929" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587930" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587931" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587933" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587934" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587935" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587936" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587937" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587938" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587675" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587939" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587678" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587940" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587652" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587941" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587942" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587943" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587944" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587945" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587946" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587947" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587948" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587949" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587950" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587951" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587952" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587953" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587954" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587955" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587956" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587957" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587958" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587959" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587960" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587961" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587962" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_2011_07_07" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587963" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587964" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587672" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587965" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587678" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587966" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587967" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587968" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587969" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587970" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587971" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587972" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587973" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587974" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587975" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587976" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587977" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587978" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587979" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587980" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587981" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587982" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587983" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587984" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587985" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587986" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164587987" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587988" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587989" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587676" resolveInfo="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587990" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587678" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164587991" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587652" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164587992" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164587993" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587994" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587995" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587996" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587997" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164587998" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164587999" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588000" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588001" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588002" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588003" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588004" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588005" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588006" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588007" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588008" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588009" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588010" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588011" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588012" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588013" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588014" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588015" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588016" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587679" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588017" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587690" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588018" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588019" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588020" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588021" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588022" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588023" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588024" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588025" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588026" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588027" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588028" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588029" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588030" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588031" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588032" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588033" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588034" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588035" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588036" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588037" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588038" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588039" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588040" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588041" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588042" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587679" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588043" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587690" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588044" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588045" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588046" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588047" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588048" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588049" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588050" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588051" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588052" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588053" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588054" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588055" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588056" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588057" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588058" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588059" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588060" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588061" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588062" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588063" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588064" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588065" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588066" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588067" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588068" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587681" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588069" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587683" resolveInfo="LAST_BISULFITE_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588070" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587690" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588071" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588072" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588073" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588074" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588075" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588076" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588077" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588078" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588079" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588080" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588081" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588082" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588083" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588084" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588085" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588086" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588087" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588088" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588089" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588090" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588091" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588092" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588093" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588094" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587680" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588095" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587658" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588096" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588097" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588098" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588099" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588100" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588101" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588102" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588103" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588104" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588105" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588106" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588107" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588108" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588109" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588110" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588111" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588112" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588113" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588114" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588115" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588116" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588117" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="LASTAG_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588118" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588119" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587658" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588120" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588121" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588122" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588123" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588124" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588125" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588126" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588127" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588128" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588129" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588130" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588131" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588132" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588133" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588134" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588135" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588136" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588137" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588138" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588139" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588140" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588141" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588142" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588143" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588144" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587682" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588145" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587685" resolveInfo="LAST_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588146" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587690" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588147" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588148" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588149" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588150" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588151" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588152" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588153" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588154" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588155" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588156" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588157" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588158" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588159" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588160" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588161" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588162" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588163" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588164" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588165" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588166" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588167" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588168" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_SAMPLE" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588169" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588170" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588171" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588172" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588173" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588174" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588175" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588177" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588178" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588179" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588180" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588181" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588182" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588183" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588184" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588185" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588186" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588187" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588188" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588189" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588190" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588191" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588192" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR22_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588193" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588194" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587705" resolveInfo="STAR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588195" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588196" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588197" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588198" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588199" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588200" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588201" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588202" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588203" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588204" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588205" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588206" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588207" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588208" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588209" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588210" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588211" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588212" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588213" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588215" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588217" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153164588218" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588219" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588220" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587704" resolveInfo="STAR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588221" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588222" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588223" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587701" resolveInfo="SCALA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588224" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587652" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588225" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588226" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588227" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588228" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588229" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588230" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588231" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588232" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588233" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588234" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588235" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588236" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588237" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588238" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588239" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588240" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588241" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588242" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588243" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588244" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588245" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588246" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_METHYL_EXTRACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588247" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588248" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588249" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587635" resolveInfo="BISMARK" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588250" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588251" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587665" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588252" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587653" resolveInfo="FAI_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588253" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588254" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588255" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588256" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588257" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588258" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="METHYLATION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588259" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588260" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="METHYLATION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588261" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588262" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="METHYLATION_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588263" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588264" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.7" />
        <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_EXTRACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588265" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588266" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588267" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587687" resolveInfo="MINIA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588268" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587707" resolveInfo="TRINITY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588269" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587680" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588270" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587652" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588271" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587640" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588272" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587678" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588273" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587691" resolveInfo="PATHOGEN_DATA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588274" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588275" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SOURCE_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588276" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588277" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588278" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588279" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588280" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588281" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588282" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588283" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588284" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588285" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588286" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588287" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588288" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588289" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588290" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588291" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588292" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588293" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588294" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588295" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588296" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588298" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588299" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ASSEMBLED_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588300" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="TAR_GZ" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588301" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588302" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588303" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588304" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587643" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588305" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587694" resolveInfo="R" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588306" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588307" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588308" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588309" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588310" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588311" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588312" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588313" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588314" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588315" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588316" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588317" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588318" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588319" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588320" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588321" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588322" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588323" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588324" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588325" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588326" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587643" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588327" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587642" resolveInfo="DESEQ" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588328" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587647" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588329" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588330" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588331" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588332" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588333" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588334" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588335" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588336" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588337" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588338" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588339" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588340" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588341" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588342" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588343" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588344" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588345" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588346" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588347" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588348" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587647" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588349" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588350" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587694" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588351" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587645" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588352" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588353" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588354" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588355" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588356" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588357" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588358" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588359" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588360" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588361" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588362" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588363" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588364" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588365" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588366" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588367" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588368" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588369" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587647" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588370" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588371" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587695" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588372" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587645" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588373" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587647" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588374" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588375" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588376" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588377" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588378" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588379" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588380" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588381" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588382" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588383" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588384" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588385" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588386" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588387" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588388" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588389" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588390" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588391" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588392" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588393" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588394" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588395" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588396" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588397" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588398" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588399" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588400" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588401" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588402" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588403" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588404" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588405" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588406" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588407" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588408" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588409" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588410" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588411" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588412" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588413" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588414" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588415" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588416" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588417" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588418" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587647" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588419" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588420" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588421" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588423" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588425" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588426" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588427" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588428" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588429" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588430" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588431" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588432" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588433" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588434" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588435" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588436" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588437" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588438" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="INDEL_COUNTS_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588439" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588440" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588441" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588442" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588443" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588444" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588445" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588446" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588447" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588448" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588449" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588450" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588451" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588452" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_SOMATIC_MUTATIONS" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588453" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588454" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587688" resolveInfo="MUTECT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588455" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587689" resolveInfo="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588456" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588457" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587665" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588458" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587653" resolveInfo="FAI_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588459" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588460" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588461" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588462" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588463" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588464" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588465" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588466" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588467" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588468" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588469" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588470" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588471" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588472" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587710" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588473" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587709" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588474" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587631" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588475" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587696" resolveInfo="RJAVA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588476" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587665" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588477" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588478" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588479" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588480" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588481" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588483" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588484" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588485" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588486" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588487" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588488" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588489" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588490" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588491" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588492" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588493" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587647" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588494" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587631" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588495" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588496" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588497" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588498" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588499" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588500" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588501" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588502" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588503" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588504" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588505" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588506" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588507" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588508" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588509" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588511" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588512" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588513" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588514" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588515" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588516" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588517" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588518" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588519" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588520" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588521" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588522" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588523" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588524" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588525" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588526" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_COVERAGE_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588527" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588528" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BISULFITE_CONVERSION_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588529" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588530" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588531" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588532" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588533" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587677" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588534" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587631" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588535" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588536" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588537" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588538" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588539" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588540" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588541" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588542" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588543" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588544" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588545" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588546" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588547" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588548" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4.3" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588549" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588550" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588551" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587677" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588552" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587631" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588553" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587647" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588554" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587665" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588555" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588556" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588557" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588558" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588559" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588560" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588561" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588562" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588563" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588564" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588565" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588566" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588567" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588568" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_SAMTOOLS" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588569" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588570" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587700" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588571" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587631" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588572" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588573" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588574" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588575" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588576" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153164588577" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SPLICING_DIFF_EXP" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588578" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588579" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588580" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587701" resolveInfo="SCALA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588581" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587694" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588582" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587643" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588583" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587645" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588584" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588585" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588586" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588587" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588588" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588589" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588590" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588591" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588592" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588593" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588594" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588595" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588596" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588597" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588598" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588599" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588600" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all-files.zip" />
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588601" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588602" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.bed.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588603" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588604" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sequence-variation-stats.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588605" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588606" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.alignment-stats.txt" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588607" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588608" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.wig.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588609" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588610" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam" />
          <property name="name" nameId="tpck.1169194664001" value="BAM" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588611" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam.bai" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588612" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588613" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588614" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588615" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.counts" />
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588616" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588617" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588618" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588619" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588620" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588621" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588622" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588623" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588624" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.header" />
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588625" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.entries" />
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588626" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tmh" />
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588627" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.perm" />
          <property name="name" nameId="tpck.1169194664001" value="PERM" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588628" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_MERGE_PLAN_FILE" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588629" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*details.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="MERGE_PLAN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588630" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GZ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588631" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gz" />
          <property name="name" nameId="tpck.1169194664001" value="GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588632" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="IGV" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588633" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.igv" />
          <property name="name" nameId="tpck.1169194664001" value="IGV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588634" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588635" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.log" />
          <property name="name" nameId="tpck.1169194664001" value="LOG_HISTORY" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588636" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588637" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="LUCENE_INDEX" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588638" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.lucene.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588639" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PNG" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588640" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.png" />
          <property name="name" nameId="tpck.1169194664001" value="PNG" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588641" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R_SCRIPT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588642" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.R" />
          <property name="name" nameId="tpck.1169194664001" value="SCRIPT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588643" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588644" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588645" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588646" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588647" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588648" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.stats" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588649" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588650" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588651" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588652" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588653" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588654" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588655" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="FA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588656" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588657" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588658" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FA_GZ_FILES" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588659" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TAR_GZ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588660" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tar.gz" />
          <property name="name" nameId="tpck.1169194664001" value="TAR GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588661" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TSV" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588662" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="TSV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588663" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TXT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588664" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588665" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588666" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf" />
          <property name="name" nameId="tpck.1169194664001" value="VCF" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588667" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588668" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588669" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588670" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588671" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588672" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gc-weights" />
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588673" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.heptamers-weights" />
          <property name="name" nameId="tpck.1169194664001" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153164588674" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="X_SQLITE3" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153164588675" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.db" />
          <property name="name" nameId="tpck.1169194664001" value="TABLE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5752449153164588676" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_WITH_VEP" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588677" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588678" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587631" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588679" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588680" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588681" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588682" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588683" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="TXT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588684" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANNOTATED_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588685" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588686" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588687" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5752449153164588688" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS_TASK" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588689" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588690" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588691" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587692" resolveInfo="PROCESS_READS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588692" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588693" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588694" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="All supported input read file formats." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588695" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588696" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588697" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588698" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588699" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588700" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="READ_QUALITY_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588701" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588702" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="WEIGHT_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby Weight file format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588703" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OUTPUT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588704" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="READS_STATS_PROPERTIES_FILE" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588705" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588706" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5752449153164588707" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588708" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587670" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588709" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587662" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="5752449153164588710" nodeInfo="ng">
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="5752449153164587696" resolveInfo="RJAVA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153164588711" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153164588712" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DUMMY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588713" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="All supported input read file formats." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588714" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588715" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="TXT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153164588716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153164588717" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="2300979037628900195" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Testin" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="2300979037628900196" nodeInfo="ng" />
  </root>
</model>

