<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eadbbfa3-7690-4909-a537-361e1df92710(Interactive)">
  <persistence version="8" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)" />
  <language namespace="857bd616-7b17-4127-8074-519f20641bdb(org.campagnelab.ssh)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="19" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="eith" modelUID="r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh.structure)" version="-1" implicit="yes" />
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
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="3618215025791348922" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Disconnected" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="3618215025791349047" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Manager is null" />
    </node>
    <node role="messages" roleId="bs99.7039650749312735045" type="bs99.Message" typeId="bs99.7039650749312734952" id="3618215025791349048" nodeInfo="ng">
      <property name="message" nameId="bs99.7039650749312735043" value="Socket already connected. DuplexTcpServer CONNECT_RESPONSE indicated error ALREADY_CONNECTED" />
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
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="954623413195834108" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8850" />
      <property name="name" nameId="tpck.1169194664001" value="FileSetServerOnSpanky50" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="954623413196318253" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8851" />
      <property name="name" nameId="tpck.1169194664001" value="FileSetServerOnSpanky51" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="4344503499502355470" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8080" />
      <property name="name" nameId="tpck.1169194664001" value="8080" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="2243041462222181624" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="localhost" />
    <property name="server" nameId="9k5.3050176288337501845" value="localhost" />
    <property name="username" nameId="9k5.3050176288337501846" value="fac2003" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="6" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="4344503499502355468" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="80" />
      <property name="name" nameId="tpck.1169194664001" value="LocalHostPortOn80" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="5333595897969473742" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="name" nameId="tpck.1169194664001" value="FileSetService" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="954623413196318248" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8850" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="954623413196318260" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8851" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
    </node>
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.TunneledConnectionPort" typeId="9k5.1460397808273936077" id="2300979037628938526" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="remotePort" roleId="9k5.1460397808273936078" targetNodeId="7170488887945420198" resolveInfo="FileSetServerOnSpanky" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
      <node role="tunnel" roleId="9k5.1460397808273941271" type="eith.SshPortForwarding" typeId="eith.2967045841109794120" id="2300979037628938527" nodeInfo="ng">
        <property name="username" nameId="eith.2967045841109813398" value="gobyweb" />
        <property name="host" nameId="eith.2967045841109813400" value="spanky.med.cornell.edu" />
        <property name="port" nameId="eith.2967045841109813403" value="8849" />
        <property name="usePrivateKey" nameId="eith.2096113691307818463" value="true" />
        <property name="connected" nameId="eith.2967045841109813407" value="true" />
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
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="3568673897465900964" nodeInfo="ng">
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="true" />
        <property name="connected" nameId="bs99.4344503499510198037" value="false" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="7170488887948384268" resolveInfo="SpankyArea" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="3568673897467959387" resolveInfo="fileSetService" />
        <link role="sshServerInfo" roleId="bs99.1460397808274864667" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
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
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="3593943491379233464" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/" />
      <property name="name" nameId="tpck.1169194664001" value="fac2003" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="149" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="3593943491379233465" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpankyArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3593943491379233466" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="ZIYKIVJ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3593943491379233465" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233467" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3593943491379233468" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QPLIJXZ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3593943491379233465" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233469" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3593943491379233470" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QABTKOL" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="false" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3593943491379233465" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233471" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3593943491379233472" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="QWNQKYC" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3593943491379233465" resolveInfo="SpankyArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="3593943491379233473" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="NCBI37.55" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="3593943491379233474" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="mus_musculus" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="3593943491379233475" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ALIGNER_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="BWA_GOBY_ARTIFACT" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="3593943491379233476" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="QPOQAOR" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="3593943491379233477" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="FXWEJLA-LPJ-Mouse" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233478" nodeInfo="ng" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3593943491379233479" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="FMYJSRX" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3593943491379233465" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233480" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233481" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233482" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.index" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="3593943491379233483" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="3593943491379233484" nodeInfo="ng">
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="tag" nameId="bs99.2051553890368778934" value="ZESCKPW" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="3593943491379233465" resolveInfo="SpankyArea" />
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233485" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233486" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="3593943491379233487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test.index" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="3593943491379233488" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
      </node>
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="3593943491379233489" nodeInfo="ng">
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="false" />
        <property name="connected" nameId="bs99.4344503499510198037" value="true" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="3593943491379233465" resolveInfo="SpankyArea" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="2300979037628938526" resolveInfo="fileSetService" />
        <link role="sshServerInfo" roleId="bs99.1460397808274864667" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="2300979037628900195" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Testin" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="2300979037628900196" nodeInfo="ng" />
  </root>
</model>

