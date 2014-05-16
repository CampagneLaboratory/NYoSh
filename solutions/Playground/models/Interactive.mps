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
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927038" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_VCF" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927039" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BASH_LIBRARY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927040" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.17.0" />
        <property name="name" nameId="tpck.1169194664001" value="BEDTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927041" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927042" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.4" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927043" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927044" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927045" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927046" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927047" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927048" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.7" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927049" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.8.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927050" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.07.25" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ_SCRIPT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927051" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.6.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927052" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.05.17" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927053" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927054" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927055" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927056" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927057" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.7" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927058" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GENOMES" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927059" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.06.25" />
        <property name="name" nameId="tpck.1169194664001" value="EXTRACT_NONMATCHED" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927060" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FAI_INDEXED_GENOMES" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927061" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927062" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927063" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927064" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GENOME_ANNOTATIONS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927065" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120216154520" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927066" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130702142133" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927067" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130717113540" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927068" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131220161707.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927069" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20140509162023" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927070" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130413162635" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927071" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_CPP_API" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927072" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEXED_GENOMES" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927073" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927074" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927075" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927076" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927077" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927078" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="GROOVY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927079" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.07.07" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927080" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.10.16" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927081" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.11.17" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927082" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.05.23" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927083" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.06.26" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927084" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.5.16" />
        <property name="name" nameId="tpck.1169194664001" value="IGVTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927085" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ILLUMINA_ADAPTERS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927086" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="189" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927087" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="230" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927088" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927089" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927090" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_INDEX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927091" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927092" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927093" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927094" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.4961" />
        <property name="name" nameId="tpck.1169194664001" value="MINIA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927095" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927096" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_HOMO_SAPIENS_DATA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927097" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927098" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PATHOGEN_DATA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927099" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927100" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOBUF_CPP" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927101" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.14.1" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927102" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.15.3.5" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927103" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.9.6.4" />
        <property name="name" nameId="tpck.1169194664001" value="RJAVA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927104" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.84" />
        <property name="name" nameId="tpck.1169194664001" value="SAM_JDK" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927105" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.14" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927106" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927107" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18.1" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927108" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.9.2" />
        <property name="name" nameId="tpck.1169194664001" value="SCALA" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927109" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927110" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927111" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927112" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927113" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.2.6" />
        <property name="name" nameId="tpck.1169194664001" value="TABIX" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927114" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120518" />
        <property name="name" nameId="tpck.1169194664001" value="TRINITY" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927115" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927116" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.2" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="5752449153161927117" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.10" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_TOOLS" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927118" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927119" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927120" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927121" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927122" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927123" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927124" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927125" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927126" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927127" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927128" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927129" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927130" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927131" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927132" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927133" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927134" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927135" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927136" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927137" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927138" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927139" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927140" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927141" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927142" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927143" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927144" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927145" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927146" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927147" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927148" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927149" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927150" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927151" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927152" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927153" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927154" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927155" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927156" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927157" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927158" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927159" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927160" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927161" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927162" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927163" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927164" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927165" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927166" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927167" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927168" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927169" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927170" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927171" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927172" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927173" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927174" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927175" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927177" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927178" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927179" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927180" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927181" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927182" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927183" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927184" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927185" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927186" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927187" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927188" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927189" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927190" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927191" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927193" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927194" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927195" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927196" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927197" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927198" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927199" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927200" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927201" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927202" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927203" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927204" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927205" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927206" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927207" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927208" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927209" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927210" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927211" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927212" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927213" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927215" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927217" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927218" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927219" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927220" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927221" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927222" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927223" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927224" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927225" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927226" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927227" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927228" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927229" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927230" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927231" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927232" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927233" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927234" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927235" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927236" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927237" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927238" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927239" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927240" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927241" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927242" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927243" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927244" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927245" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927246" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927247" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927248" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927249" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927250" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_HI_C_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927251" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927252" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927253" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927254" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927255" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927256" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927257" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927258" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927259" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927260" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927261" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927262" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927263" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927264" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927265" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927266" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927267" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927268" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927269" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927270" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927271" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927272" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_NON_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927273" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927274" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927275" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927276" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927277" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927278" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927279" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927280" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927281" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927282" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927283" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927284" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927285" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927286" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927287" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927288" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927289" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927290" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927291" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927292" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927293" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927294" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_BAM" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927295" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927296" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927297" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927298" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927299" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927300" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927301" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927302" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927303" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927304" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927305" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927306" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927307" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927308" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927309" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927310" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927311" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927312" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927313" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927314" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927315" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927316" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927317" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927318" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927319" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927320" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927321" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927322" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927323" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927324" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927325" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927326" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927327" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927328" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927329" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927330" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927331" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927332" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927333" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927334" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927335" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927336" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927337" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927338" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_2011_07_07" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927339" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927340" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927341" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927342" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927343" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927344" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927345" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927346" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927347" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927348" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927349" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927350" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927351" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927352" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927353" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927354" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927355" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927356" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927357" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927358" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927359" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927360" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927361" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927362" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927363" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927364" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927365" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927366" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927367" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927368" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927369" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927370" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927371" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927372" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927373" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927374" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927375" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927376" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927377" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927378" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927379" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927380" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927381" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927382" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927383" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927384" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927385" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927386" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927387" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927388" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927389" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927390" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927391" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927392" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927393" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927394" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927395" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927396" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927397" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927398" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927399" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927400" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927401" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927402" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927403" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927404" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927405" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927406" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927407" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927408" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927409" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927410" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927411" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927412" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927413" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927415" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927416" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927417" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927418" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927419" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927420" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927421" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927423" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927425" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927426" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927427" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927428" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927429" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927430" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927431" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927432" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927433" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927434" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927435" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927436" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927437" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927438" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927439" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927440" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927441" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927442" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927443" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927444" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927445" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927446" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927447" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927448" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927449" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927450" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927451" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927452" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927453" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927454" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927455" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927456" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927457" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927458" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927459" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927460" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927461" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927462" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927463" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927464" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927465" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927466" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927467" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927468" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927469" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927470" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="LASTAG_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927471" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927472" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927473" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927474" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927475" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927476" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927477" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927478" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927479" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927480" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927481" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927483" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927484" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927485" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927486" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927487" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927488" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927489" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927490" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927491" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927492" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927493" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927494" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927495" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927496" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927497" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927498" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927499" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927500" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927501" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927502" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927503" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927504" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927505" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927506" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927507" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927508" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927509" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927511" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927512" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927513" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927514" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_SAMPLE" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927515" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927516" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927517" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927518" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927519" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927520" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927521" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927522" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927523" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927524" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927525" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927526" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927527" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927528" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927529" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927530" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927531" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927532" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927533" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927534" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927535" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927536" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR22_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927537" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927538" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927539" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927540" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927541" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927542" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927543" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927544" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927545" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927546" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927547" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927548" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927549" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927550" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927551" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927552" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927553" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927554" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927555" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927556" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927557" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="5752449153161927558" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927559" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927560" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927561" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927562" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927563" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927564" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927565" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927566" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927567" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COUNTS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927568" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927569" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927570" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927571" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927572" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927573" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927574" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927575" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927576" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927577" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927578" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927579" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927580" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_METHYL_EXTRACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927581" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927582" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927583" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927584" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927585" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927586" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="METHYLATION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927587" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927588" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="METHYLATION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927589" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927590" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="METHYLATION_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927591" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927592" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.7" />
        <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_EXTRACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927593" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927594" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SOURCE_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927595" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927596" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927597" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927598" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927599" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927600" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927601" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927602" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927603" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927604" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927605" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927606" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927607" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927608" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927609" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927610" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927611" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927612" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927613" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927614" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927615" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927616" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927617" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927618" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ASSEMBLED_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927619" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="TAR_GZ" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927620" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927621" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927622" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927623" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927624" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927625" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927626" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927627" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927628" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927629" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927630" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927631" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927632" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927633" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927634" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927635" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927636" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927637" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927638" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927639" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927640" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927641" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927642" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927643" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927644" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927645" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927646" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927647" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927648" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927649" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927650" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927651" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927652" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927653" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927654" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927655" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927656" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927657" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927658" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927659" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927660" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927661" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927662" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927663" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927664" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927665" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927666" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927667" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927668" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927669" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927670" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927671" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927672" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927673" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927674" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927675" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927676" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927677" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927678" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927679" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927680" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927681" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927682" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927683" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927684" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927685" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927686" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927687" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927688" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927689" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927690" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927691" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927692" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927693" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927694" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927695" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927696" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927697" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927698" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927699" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927700" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927701" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927702" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927703" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927704" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927705" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927706" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927707" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927708" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927709" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927710" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927711" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927712" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927713" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927714" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927715" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927717" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927718" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927719" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927720" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927721" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927722" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927723" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927724" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927725" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927726" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927727" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927728" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927729" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927731" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927732" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="INDEL_COUNTS_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927733" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927734" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927735" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927736" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927737" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927738" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927739" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927740" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927741" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927742" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927743" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927744" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_SOMATIC_MUTATIONS" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927745" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927746" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927747" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927748" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927749" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927751" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927752" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927753" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927754" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927755" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927756" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927757" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927758" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927759" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927760" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927761" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927762" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927763" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927764" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927765" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927766" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927767" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927768" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927769" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927770" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927771" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927772" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927773" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927774" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927775" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927776" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927777" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927778" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927779" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927780" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927781" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927782" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927783" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927784" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927785" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927786" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927787" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927788" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927789" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927790" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927791" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927792" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927793" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927794" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927795" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927796" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927797" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927798" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927799" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927800" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_COVERAGE_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927801" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927802" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BISULFITE_CONVERSION_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927803" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927804" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927805" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927806" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927807" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927809" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927810" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927811" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927812" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927813" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927815" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927816" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927817" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927818" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4.3" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927819" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927820" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927821" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927822" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927823" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927824" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927825" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927826" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927827" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927828" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927829" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927830" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927831" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927832" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_SAMTOOLS" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927833" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927834" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927835" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927836" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927837" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="5752449153161927838" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SPLICING_DIFF_EXP" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927839" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927840" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927841" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927842" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927843" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927844" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927845" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927846" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927847" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927848" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927849" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927850" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927851" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927852" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927853" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="PNG" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927854" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927855" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all-files.zip" />
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927856" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927857" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.bed.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927858" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927859" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sequence-variation-stats.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927860" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927861" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.alignment-stats.txt" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927862" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927863" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.wig.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927864" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927865" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam" />
          <property name="name" nameId="tpck.1169194664001" value="BAM" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927866" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam.bai" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927867" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927868" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927869" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927870" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.counts" />
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927871" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927872" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927873" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927874" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927875" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927876" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927877" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927878" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927879" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.header" />
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927880" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.entries" />
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927881" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tmh" />
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927882" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.perm" />
          <property name="name" nameId="tpck.1169194664001" value="PERM" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927883" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_MERGE_PLAN_FILE" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927884" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*details.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="MERGE_PLAN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927885" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GZ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927886" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gz" />
          <property name="name" nameId="tpck.1169194664001" value="GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927887" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="IGV" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927888" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.igv" />
          <property name="name" nameId="tpck.1169194664001" value="IGV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927889" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927890" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.log" />
          <property name="name" nameId="tpck.1169194664001" value="LOG_HISTORY" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927891" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927892" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="LUCENE_INDEX" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927893" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.lucene.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927894" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PNG" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927895" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.png" />
          <property name="name" nameId="tpck.1169194664001" value="PNG" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927896" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R_SCRIPT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927897" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.R" />
          <property name="name" nameId="tpck.1169194664001" value="SCRIPT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927898" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927899" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927900" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927901" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927902" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927903" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.stats" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927904" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927905" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927906" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927907" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927908" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927909" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927910" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="FA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927911" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927912" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927913" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FA_GZ_FILES" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927914" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TAR_GZ" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927915" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tar.gz" />
          <property name="name" nameId="tpck.1169194664001" value="TAR GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927916" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TSV" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927917" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="TSV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927918" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TXT" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927919" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927920" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927921" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf" />
          <property name="name" nameId="tpck.1169194664001" value="VCF" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927922" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927923" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927924" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927925" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927926" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927927" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gc-weights" />
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927928" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.heptamers-weights" />
          <property name="name" nameId="tpck.1169194664001" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="5752449153161927929" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="X_SQLITE3" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="5752449153161927930" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.db" />
          <property name="name" nameId="tpck.1169194664001" value="TABLE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5752449153161927931" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_WITH_VEP" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927932" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927933" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927934" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927935" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927936" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="TXT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927937" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANNOTATED_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927938" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="VCF" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927939" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927940" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5752449153161927941" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS_TASK" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927942" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927943" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927944" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="All supported input read file formats." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927945" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927946" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927947" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927948" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927949" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927950" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="READ_QUALITY_STATS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927951" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927952" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="WEIGHT_FILES" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Goby Weight file format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927953" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OUTPUT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927954" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="READS_STATS_PROPERTIES_FILE" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927955" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927956" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="5752449153161927957" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="5752449153161927958" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="5752449153161927959" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DUMMY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927960" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="All supported input read file formats." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927961" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927962" nodeInfo="ng">
              <property name="pluginID" nameId="dzk5.7799893106583502589" value="TXT" />
              <property name="pluginDescription" nameId="dzk5.7799893106583502591" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="5752449153161927963" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="dzk5.PluginReference" typeId="dzk5.7799893106583502588" id="5752449153161927964" nodeInfo="ng">
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

