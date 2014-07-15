<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eadbbfa3-7690-4909-a537-361e1df92710(Interactive)">
  <persistence version="8" />
  <language namespace="a8fb88b0-7e9f-478c-aab4-a1b076131192(org.campagnelab.gobyweb.interactive)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)" />
  <language namespace="857bd616-7b17-4127-8074-519f20641bdb(org.campagnelab.ssh)" />
  <language namespace="0b7d8bbd-896e-495e-be60-01a0d738a649(org.campagnelab.gobyweb.plugins)" />
  <language namespace="adfd00cb-58d7-4094-bca8-f941a491e04f(org.campagnelab.gobyweb)" />
  <language namespace="82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="34" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="eith" modelUID="r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh.structure)" version="-1" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
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
  <root type="whle.Logger" typeId="whle.1925991773566712428" id="7039650749314407366" nodeInfo="ng">
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026598" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag ZGWYFYJ" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026600" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026601" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026602" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Failed to import ZGWYFYJ" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026603" nodeInfo="ng">
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026609" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag ZGWYFYJ" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026611" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026612" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026613" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Failed to import ZGWYFYJ" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612026614" nodeInfo="ng">
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027948" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027949" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027962" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027963" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027978" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027979" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027996" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612027997" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028016" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028017" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028044" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028045" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager with the same name already connected. The connection was refused by the server. A client with the same name (manuelemac150355.med.cornell.edu) is already connected." />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028068" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Disconnected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028092" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Disconnected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028117" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="null manager" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612028143" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="null manager" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612029509" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612029510" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="StatefulFileSetRPCManager connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612030880" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag ZGWYFYJ" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612030882" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612030883" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612030886" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag ZGWYFYJ successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612030887" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612030888" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612030889" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="failed to fetch JOB STATISTICS from ZGWYFYJ" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.getRelatedInstances" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612032279" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag VAXHWUF" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612032281" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612032282" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612032297" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag VAXHWUF successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033725" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag RKDBFFF" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033727" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033728" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033731" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag RKDBFFF successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033796" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag PPCFNUN" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033798" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033799" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612033802" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag PPCFNUN successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612035258" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag WLXKSJV" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612035260" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612035261" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612035264" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag WLXKSJV successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612036896" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value ALIGNED_COUNT" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612036900" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value 10000" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612036904" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value 1.0" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612036908" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612036912" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612050878" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value 10" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612050882" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612050886" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Input default value 50000000" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.IntegerOptionValue_Behavior" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612052345" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612052352" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612052353" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,LDQUKIG,--owner,manuele,--queue,rascals.q,--job-area,gobyweb@spanky.med.cornell.edu:/home/gobyweb/GOBYWEB_SGE_JOBS-dev/,--fileset-area,/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA,--repository,/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-dev,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,1000GENOMES.37,--CHUNK_SIZE,50000000,INPUT_READS:,VAXHWUF}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612052354" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag LDQUKIG" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612052355" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: gobyweb@spanky.med.cornell.edu:/home/gobyweb/GOBYWEB_SGE_JOBS-dev//manuele/L/LDQUKIG" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612061082" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612061089" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612061090" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,XIZBOKD,--owner,manuele.simi,--queue,rascals.q,--job-area,gobyweb@spanky.med.cornell.edu:/home/gobyweb/GOBYWEB_SGE_JOBS-dev/,--fileset-area,/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA,--repository,/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-dev,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,1000GENOMES.37,--CHUNK_SIZE,50000000,INPUT_READS:,VAXHWUF}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612061091" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag XIZBOKD" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161612061092" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: gobyweb@spanky.med.cornell.edu:/home/gobyweb/GOBYWEB_SGE_JOBS-dev//manuele.simi/X/XIZBOKD" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617584373" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submit pressed" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617584380" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Preparing the job parameters" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617584381" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Submitting the job to the cluster with parameters{--plugins-dir,/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins,--job,STAR22_GOBY,--job-tag,FGJPPFS,--owner,manuele.simi,--queue,rascals.q,--job-area,gobyweb@spanky.med.cornell.edu:/home/gobyweb/GOBYWEB_SGE_JOBS-dev/,--fileset-area,/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA,--repository,/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-dev,--artifact-server,mas2182@mac150355.med.cornell.edu,--broker-hostname,toulouse.qib.pbtech,--broker-port,5672,--AMBIGUITY_THRESHOLD,10,--GENOME_REFERENCE_ID,1000GENOMES.37,--CHUNK_SIZE,50000000,INPUT_READS:,VAXHWUF}" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617584382" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job successfully submitted with tag FGJPPFS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617584383" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Job folder: gobyweb@spanky.med.cornell.edu:/home/gobyweb/GOBYWEB_SGE_JOBS-dev//manuele.simi/F/FGJPPFS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.submit" />
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="6498979092225701287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="executionEnvironment" roleId="bs99.6498979092206486997" targetNodeId="7170488887939211556" resolveInfo="SpankyEnvironmentRemoteConnection_MS" />
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="3472136550988082910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test.entries" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test.entries" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="3472136550990431793" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="3472136550988082911" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test.header" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test.header" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="3472136550990431799" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
    </node>
    <node role="files" roleId="bs99.2020659516094642708" type="bs99.File" typeId="bs99.1997533223701240107" id="3472136550988082912" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test.index" />
      <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Lab/Projects/GobyWeb/data/test.index" />
      <node role="types" roleId="bs99.5704832314562469901" type="bs99.FileSetTypeId" typeId="bs99.5704832314562469955" id="3472136550990431805" nodeInfo="ng">
        <property name="id" nameId="bs99.5704832314562469956" value="GOBY_ALIGNMENT" />
        <property name="version" nameId="bs99.2465489689645111090" value="1.0" />
      </node>
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
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.TunneledConnectionPort" typeId="9k5.1460397808273936077" id="1212232161612028038" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="8849" />
      <property name="name" nameId="tpck.1169194664001" value="fileSetService" />
      <link role="remotePort" roleId="9k5.1460397808273936078" targetNodeId="7170488887945420198" resolveInfo="FileSetServerOnSpanky" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2243041462222181624" resolveInfo="localhost" />
      <node role="tunnel" roleId="9k5.1460397808273941271" type="eith.SshPortForwarding" typeId="eith.2967045841109794120" id="1212232161612028039" nodeInfo="ng">
        <property name="username" nameId="eith.2967045841109813398" value="gobyweb" />
        <property name="host" nameId="eith.2967045841109813400" value="spanky.med.cornell.edu" />
        <property name="port" nameId="eith.2967045841109813403" value="8849" />
        <property name="usePrivateKey" nameId="eith.2096113691307818463" value="true" />
        <property name="connected" nameId="eith.2967045841109813407" value="true" />
      </node>
    </node>
  </root>
  <root type="bs99.ImportTool" typeId="bs99.8258261499132276459" id="8258261499133783199" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ImportTool_MS" />
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="WLXKSJV" />
    <link role="executionEnvironment" roleId="bs99.8258261499132300351" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
  </root>
  <root type="eith.SshPortForwarding" typeId="eith.2967045841109794120" id="2967045841110381069" nodeInfo="ng">
    <property name="username" nameId="eith.2967045841109813398" value="gobyweb" />
    <property name="host" nameId="eith.2967045841109813400" value="spanky.med.cornell.edu" />
    <property name="port" nameId="eith.2967045841109813403" value="8849" />
    <property name="connected" nameId="eith.2967045841109813407" value="false" />
    <property name="usePrivateKey" nameId="eith.2096113691307818463" value="true" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="7170488887949089862" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mac150355_MS_Environment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele.simi" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="7170488887949089863" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="ManueleRepo" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="172" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023560" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023561" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BASH_LIBRARY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023562" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.17.0" />
        <property name="name" nameId="tpck.1169194664001" value="BEDTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023563" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023564" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.4" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023565" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023566" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023567" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023568" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023569" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023570" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.7" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023571" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.8.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023572" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.07.25" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023573" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.6.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023574" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.05.17" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023575" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023576" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023577" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023578" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023579" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.7" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023580" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023581" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.06.25" />
        <property name="name" nameId="tpck.1169194664001" value="EXTRACT_NONMATCHED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023582" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FAI_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023583" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023584" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023585" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023586" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GENOME_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023587" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120216154520" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023588" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130702142133" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023589" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130717113540" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023590" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131220161707.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023591" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122450" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023592" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122446" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023593" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20140620135236" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023594" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130413162635" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023595" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_CPP_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023596" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023597" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023598" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023599" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023600" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023601" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023602" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="GROOVY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023603" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.07.07" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023604" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.10.16" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023605" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.11.17" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023606" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.05.23" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023607" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.06.26" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023608" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.5.16" />
        <property name="name" nameId="tpck.1169194664001" value="IGVTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023609" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ILLUMINA_ADAPTERS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023610" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="189" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023611" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="230" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023612" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023613" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023614" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023615" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023616" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023617" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023618" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023619" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MERCURY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023620" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.4961" />
        <property name="name" nameId="tpck.1169194664001" value="MINIA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023621" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="129.380" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023622" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="135.527" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023623" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023624" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023625" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023626" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PATHOGEN_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023627" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023628" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOBUF_CPP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023629" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.14.1" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023630" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.15.3.5" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023631" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.9.6.4" />
        <property name="name" nameId="tpck.1169194664001" value="RJAVA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023632" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.84" />
        <property name="name" nameId="tpck.1169194664001" value="SAM_JDK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023633" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023634" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.14" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023635" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023636" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18.1" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023637" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.9.2" />
        <property name="name" nameId="tpck.1169194664001" value="SCALA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023638" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023639" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023640" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023641" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023642" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.2.6" />
        <property name="name" nameId="tpck.1169194664001" value="TABIX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023643" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120518" />
        <property name="name" nameId="tpck.1169194664001" value="TRINITY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023644" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023645" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.2" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1212232161612023646" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.10" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_TOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023647" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023648" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023649" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023650" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023651" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.7.12.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023563" resolveInfo="BISMARK_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023652" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023636" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023653" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023609" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023654" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023655" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023656" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023657" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023658" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023659" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023660" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023661" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023662" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023664" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023665" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023666" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023667" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023668" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023669" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023670" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023671" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023672" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023673" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023674" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023676" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023678" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023680" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023681" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023682" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023683" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023684" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023570" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023685" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023636" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023686" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023687" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023688" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023689" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023690" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023691" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023692" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023693" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023694" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023695" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023696" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023697" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023698" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023699" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023700" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023701" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023702" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023703" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023704" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023705" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023706" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023708" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options (aln phase)" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023710" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023712" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023713" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023714" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023715" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023716" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023570" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023717" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023718" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023719" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023720" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023721" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023722" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023723" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023724" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023725" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023726" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023727" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023728" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023729" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023731" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023732" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023733" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023734" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023735" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023736" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023737" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023739" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for aln phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALN_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023741" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023743" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023745" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023747" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023749" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023751" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023752" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023753" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023754" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023755" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023570" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023756" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023757" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023622" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023758" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023759" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023760" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023761" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023762" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023763" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023764" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023765" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023766" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023767" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023768" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023769" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023770" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023771" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023772" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023773" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023774" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023775" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023776" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023777" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023778" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023780" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023782" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023784" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023786" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023790" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023791" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_BAM" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023792" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023793" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023794" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.10.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023606" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023795" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023636" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023796" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023797" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023798" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023799" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023800" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023801" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023802" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023803" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023804" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023805" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023806" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023807" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023808" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023809" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023810" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023811" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023812" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023813" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023814" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023815" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023816" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023818" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023820" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612023822" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option." />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023823" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023824" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612023826" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023827" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023828" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023830" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023832" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023833" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023834" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023835" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023836" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.11.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023606" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023837" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023609" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023838" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023581" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023839" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023840" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023841" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023842" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023843" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023844" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023845" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023846" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023847" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023848" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023849" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023850" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023851" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023852" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023853" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023854" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023855" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023856" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023857" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023858" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023859" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023861" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612023865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023866" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023867" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612023869" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023870" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023871" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612023873" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023875" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023877" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023878" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023879" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023880" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023881" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.06.26" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023607" resolveInfo="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023882" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023609" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023883" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023581" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023884" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023885" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023886" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023887" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023888" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023889" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023890" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023891" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023892" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023893" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023894" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023895" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023896" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023897" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023898" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023899" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023900" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023901" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023902" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023903" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023904" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023906" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023908" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612023910" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023911" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023912" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612023914" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023915" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612023916" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612023918" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023922" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023923" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023924" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023925" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023926" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130413162635" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023927" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023612" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023928" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023614" resolveInfo="LAST_BISULFITE_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023929" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023625" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023930" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023931" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023932" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023933" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023934" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023935" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023936" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023937" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023938" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023939" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023940" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023941" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023942" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023943" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023944" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023945" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023946" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023947" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023948" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023949" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023950" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023952" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023954" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023956" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023958" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023960" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023962" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612023963" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023964" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023965" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023966" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140222104439" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023967" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023613" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023968" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="456.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023616" resolveInfo="LAST_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612023969" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023625" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612023970" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612023971" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023972" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023973" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023974" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023975" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023976" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023977" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023978" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023979" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023980" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023981" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023982" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023983" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023984" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023985" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023986" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023987" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023988" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612023989" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612023990" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612023992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023994" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023996" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612023998" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024000" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024002" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1212232161612024003" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR22_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024004" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024005" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024006" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.3.0.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023641" resolveInfo="STAR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024007" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024008" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023636" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024009" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024010" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024011" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024012" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024013" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024014" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024015" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024016" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024017" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024018" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024019" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024020" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024021" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024022" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024023" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024024" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024025" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024026" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024027" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024028" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024029" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024031" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024033" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024035" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024037" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024038" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.7" />
        <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_EXTRACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024039" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024040" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024041" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120723142616" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024042" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.4961" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023620" resolveInfo="MINIA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024043" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120518" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023643" resolveInfo="TRINITY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024044" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="230" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023611" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024045" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.04" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023581" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024046" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023569" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024047" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023609" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024048" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023626" resolveInfo="PATHOGEN_DATA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024049" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024050" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SOURCE_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024051" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024052" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024053" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024054" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024055" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024056" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024057" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024058" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024059" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024060" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024061" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024062" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024063" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024064" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024065" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024066" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024067" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024068" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024069" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024070" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024071" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024072" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024073" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024074" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ASSEMBLED_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024075" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024077" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Assembler" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ASSEMBLER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The assembler to use when combining reads into contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MINIA" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024078" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Minia" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MINIA" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024079" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Trinity" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TRINITY" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024081" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Aligner" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The aligner to use for realigning reads to contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="LAST" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024082" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Last" />
            <property name="id" nameId="dzk5.2123376856175593991" value="LAST" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024083" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BWA" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024085" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Search Reference" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SEARCH_REFERENCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference of contaminants to search for" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="VIRAL" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024086" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Viral" />
            <property name="id" nameId="dzk5.2123376856175593991" value="VIRAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024087" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Microbial" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MICROBIAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024088" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Fungal" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FUNGAL" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024090" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="E-value Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="EVALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with an E-value above the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1e-6" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024092" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kmer length" />
          <property name="id" nameId="dzk5.2123376856175546319" value="KMER_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="kmer length to use for assembly (not supported with trinity)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="25" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024094" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Percent Identity Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="IDENTITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="90" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024096" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Trim Illumina Adapters" />
          <property name="id" nameId="dzk5.2123376856175546319" value="TRIM_ADAPTERS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024098" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Merge Groups" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MERGE_GROUPS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Combine unmapped reads within each group before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024100" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024102" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024103" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024104" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024105" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024106" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024107" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023572" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024108" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.8.3.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023571" resolveInfo="DESEQ" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024109" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023576" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024110" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024111" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024112" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024113" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024114" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024115" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024116" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024117" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024118" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024119" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024120" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024121" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024122" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024123" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024124" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024125" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024126" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024129" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024131" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024133" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024134" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024135" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024136" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024138" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024139" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024140" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024141" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024142" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024143" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024145" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024146" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024147" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024149" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024153" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024155" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024157" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024158" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024159" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024160" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024161" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023576" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024162" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024163" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.15.3" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023630" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024164" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023574" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024165" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023576" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024166" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024167" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024168" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024169" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024170" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024172" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024173" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024174" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024175" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024176" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024178" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024179" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024180" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024181" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024182" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024183" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024184" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024187" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024189" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024191" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024193" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024194" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024196" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024197" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024198" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024199" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024200" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024201" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024203" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="normalization factors method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_FACTORS_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TMM" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024204" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TMM" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TMM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024205" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RLE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="RLE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024206" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="upperquartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="upperquartile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024208" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dispersion method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="DISPERSION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="tagwise" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024209" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="common" />
            <property name="id" nameId="dzk5.2123376856175593991" value="common" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024210" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tagwise" />
            <property name="id" nameId="dzk5.2123376856175593991" value="tagwise" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024212" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="apply filtering" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FILTERING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TRUE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024214" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024215" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024218" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024220" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024222" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024224" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024226" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024227" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024228" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024229" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024230" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120722101632" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024231" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023576" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024232" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024233" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024234" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024235" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024236" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024237" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024238" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024239" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024240" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024241" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024242" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024243" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024244" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024245" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024246" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024247" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024248" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024249" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024250" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024252" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Normalization" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Normalization method(s)." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="ALIGNED_COUNT" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024253" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aligned-count" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALIGNED_COUNT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024254" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bullard-upper-quartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024257" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024259" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024261" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024262" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024263" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024264" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024266" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024267" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024268" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024269" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024270" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024271" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024273" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024274" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024275" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024281" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024283" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024285" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024286" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="INDEL_COUNTS_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024287" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024288" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024289" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120126122456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024290" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024291" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024292" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024293" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024294" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024295" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024296" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024298" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024299" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024300" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024302" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="INDEL_COUNTS" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024303" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="indel-counts" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INDEL_COUNTS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024305" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024307" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024309" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024311" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024313" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024314" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_SOMATIC_MUTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024315" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024316" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024317" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.4" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023623" resolveInfo="MUTECT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024318" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023624" resolveInfo="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024319" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130411170529" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024320" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023596" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024321" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023582" resolveInfo="FAI_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024322" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023636" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024323" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024324" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024325" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024326" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024327" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024328" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024329" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024330" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024331" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024333" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024335" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024337" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024338" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024339" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024340" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024341" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024342" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023646" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024343" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023645" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024344" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023560" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024345" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023631" resolveInfo="RJAVA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024346" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023596" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024347" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024348" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024349" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024350" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024351" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024352" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024353" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024354" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024355" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024356" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024357" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024358" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024359" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024361" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024362" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024363" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024364" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024365" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024367" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024369" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024371" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024373" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024377" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024379" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024381" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024383" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024384" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024386" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024388" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024390" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024391" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024392" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024393" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024394" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120703160732" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024395" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023576" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024396" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023560" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024397" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024398" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024399" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024400" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024401" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024402" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024403" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024404" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024405" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024406" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024407" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024408" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024409" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024410" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024411" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024412" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024413" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024415" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024416" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024417" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024418" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024419" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024420" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024421" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024423" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024425" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024426" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024427" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024428" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_COVERAGE_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024429" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024430" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BISULFITE_CONVERSION_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024431" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024433" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024434" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024436" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024440" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024442" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024444" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024448" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024449" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024451" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024453" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024454" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024455" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024456" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024457" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024459" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Length of a fixed window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="WINDOW_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024461" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Significance threshold to consider a site significant in a window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024463" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024465" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024466" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024467" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024468" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024469" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024470" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023608" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024471" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023560" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024472" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024473" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024474" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024475" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024476" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024477" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024478" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024479" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024480" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024481" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024482" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024483" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024484" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024486" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024487" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024489" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024491" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024493" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024495" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024497" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024499" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024501" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024502" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024503" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024504" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024505" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refseq Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="REFSEQ_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024506" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024507" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024508" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024509" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024511" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024512" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HELP_assay" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HELP" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024513" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="combined" />
            <property name="id" nameId="dzk5.2123376856175593991" value="COMBINED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024515" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024517" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024519" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024521" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024522" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024523" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024524" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024525" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024527" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024529" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024532" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4.3" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024533" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024534" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024535" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024536" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023608" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024537" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023560" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024538" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023576" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024539" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023596" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024540" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024541" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024542" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024543" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024544" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024545" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024546" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024547" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024548" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024549" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024550" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024551" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024552" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024554" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024555" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024557" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024559" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024561" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024563" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024565" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024567" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024569" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_TYPE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024570" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024571" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024572" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024573" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024574" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024575" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024576" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024577" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024578" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024580" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024582" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024584" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024586" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024587" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024588" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024589" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024590" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024592" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024594" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024596" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024597" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024598" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024599" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024600" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024601" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023646" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024602" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023645" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024603" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023560" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024604" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023596" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024605" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024606" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024607" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024608" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024609" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024610" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024611" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024612" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024613" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024614" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024615" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024616" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024617" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024618" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024619" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024621" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024622" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024623" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024624" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024625" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024627" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024629" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024631" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024633" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1212232161612024635" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024637" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024639" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024641" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024643" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024644" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024646" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024648" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024650" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024651" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024652" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024653" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024654" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023636" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024655" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023560" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024656" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024657" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024658" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024659" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024660" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024662" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024664" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024666" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1212232161612024668" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024670" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024672" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1212232161612024673" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SPLICING_DIFF_EXP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024674" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024675" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024676" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20121012122417" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024677" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.9.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023637" resolveInfo="SCALA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024678" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.14.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023629" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024679" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023572" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024680" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023574" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024681" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024682" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024683" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024684" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024685" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024686" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024687" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024688" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024689" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024690" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024691" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024692" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024693" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024694" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024695" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024697" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimation method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STAT_ENGINE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024698" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
            <property name="id" nameId="dzk5.2123376856175593991" value="DESEQ" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024699" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EDGE_R" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_GOBY_SPLICE_USE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024703" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024705" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024706" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024707" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all-files.zip" />
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024708" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024709" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.bed.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024710" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024711" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sequence-variation-stats.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024712" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024713" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.alignment-stats.txt" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024714" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024715" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.wig.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024716" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALLOGENOMICS_PHENOTYPE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024717" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pairs" />
          <property name="name" nameId="tpck.1169194664001" value="PHENOTYPE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024718" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024719" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam" />
          <property name="name" nameId="tpck.1169194664001" value="BAM" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024720" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam.bai" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024721" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024722" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bwt" />
          <property name="name" nameId="tpck.1169194664001" value="BWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024723" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pac" />
          <property name="name" nameId="tpck.1169194664001" value="PAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024724" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ann" />
          <property name="name" nameId="tpck.1169194664001" value="ANN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024725" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.amb" />
          <property name="name" nameId="tpck.1169194664001" value="AMB" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024726" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sa" />
          <property name="name" nameId="tpck.1169194664001" value="SA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024727" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rpac" />
          <property name="name" nameId="tpck.1169194664001" value="RPAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024728" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rbwt" />
          <property name="name" nameId="tpck.1169194664001" value="RBWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024729" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rsa" />
          <property name="name" nameId="tpck.1169194664001" value="RSA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024730" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024731" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024732" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024733" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.counts" />
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024734" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024735" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024736" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024737" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024738" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024739" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024740" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024741" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024742" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024743" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024744" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.header" />
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024745" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.entries" />
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024746" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tmh" />
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024747" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.perm" />
          <property name="name" nameId="tpck.1169194664001" value="PERM" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024748" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024749" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.names" />
          <property name="name" nameId="tpck.1169194664001" value="NAMES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024750" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sizes" />
          <property name="name" nameId="tpck.1169194664001" value="SIZES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024751" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bases" />
          <property name="name" nameId="tpck.1169194664001" value="BASES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024752" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ignore" />
          <property name="name" nameId="tpck.1169194664001" value="IGNORE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024753" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024754" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*details.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="MERGE_PLAN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024755" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024756" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gz" />
          <property name="name" nameId="tpck.1169194664001" value="GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024757" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="IGV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024758" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.igv" />
          <property name="name" nameId="tpck.1169194664001" value="IGV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024759" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024760" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.log" />
          <property name="name" nameId="tpck.1169194664001" value="LOG_HISTORY" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024761" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024762" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="LUCENE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024763" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.lucene.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024764" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PLAIN_TEXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024765" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024766" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PNG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024767" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.png" />
          <property name="name" nameId="tpck.1169194664001" value="PNG" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024768" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024769" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.R" />
          <property name="name" nameId="tpck.1169194664001" value="SCRIPT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024770" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024771" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024772" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024773" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024774" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024775" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.stats" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024776" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024777" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024778" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024779" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024780" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024781" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024782" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="FA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024783" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024784" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024785" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FA_GZ_FILES" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024786" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TAR_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024787" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tar.gz" />
          <property name="name" nameId="tpck.1169194664001" value="TAR GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024788" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TSV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024789" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="TSV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024790" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024791" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024792" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024793" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf" />
          <property name="name" nameId="tpck.1169194664001" value="VCF" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024794" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024795" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024796" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024797" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024798" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024799" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gc-weights" />
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024800" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.heptamers-weights" />
          <property name="name" nameId="tpck.1169194664001" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1212232161612024801" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="X_SQLITE3" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1212232161612024802" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.db" />
          <property name="name" nameId="tpck.1169194664001" value="TABLE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024803" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_WITH_VEP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024804" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024805" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024806" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023560" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024807" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024809" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024810" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024811" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024812" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANNOTATED_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024813" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024815" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024817" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Only non synonymous" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ONLY_NON_SYNONYMOUS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024818" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_ALIGN_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024819" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024820" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024821" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023569" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024822" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024823" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023622" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024824" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024825" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024826" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024827" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024828" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024829" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024830" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024831" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024832" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024833" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024834" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024835" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024836" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023569" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024837" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023622" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024838" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024839" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024840" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024841" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024842" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024843" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024844" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024845" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024846" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024847" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024848" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024849" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023622" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024850" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024851" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024852" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024853" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024854" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024855" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024856" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024857" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024858" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024859" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024860" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122450" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024861" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023622" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024862" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024863" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REFERENCE_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024864" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024865" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FATHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024866" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024867" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MOTHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024868" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024869" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_BLOOD_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024870" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024871" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_SKIN_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024872" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024873" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALN_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024874" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024875" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COVARIATE_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024876" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024877" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024878" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024879" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024880" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024881" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS_TASK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024882" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024883" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024884" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024885" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023627" resolveInfo="PROCESS_READS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024886" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024887" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024888" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024889" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024890" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024891" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024892" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024893" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024894" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READ_QUALITY_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024895" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024896" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="WEIGHT_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby Weight file format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024897" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OUTPUT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024898" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READS_STATS_PROPERTIES_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024899" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024900" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024902" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sample Name." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPLE_NAME" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MySamples" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1212232161612024904" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Tag for the new sample." />
          <property name="id" nameId="dzk5.2123376856175546319" value="TAG" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The tag will be associated with the sample.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FAKETAG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1212232161612024906" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Color-space." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_COLOR_SPACE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FALSE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024908" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sequencing Platform." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_PLATFORM" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Illumina" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024909" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024910" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Helicos" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Helicos" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024911" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Roche 454" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Roche454" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024912" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solid" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOLID" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1212232161612024914" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Quality Encoding." />
          <property name="id" nameId="dzk5.2123376856175546319" value="QUALITY_ENCODING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The quality encoding for the uploaded reads." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Sanger" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024915" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Phred/Sanger." />
            <property name="id" nameId="dzk5.2123376856175593991" value="Sanger" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024916" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Illumina pipeline 1.3+" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1212232161612024917" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solexa" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Solexa" />
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024918" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024919" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024920" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024921" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024922" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.350" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023622" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024923" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024924" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024925" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024926" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024927" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024928" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024929" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024930" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024931" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FOO" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024933" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024934" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024935" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024936" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024937" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024938" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TARBALLER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024939" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024940" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024941" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024942" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024943" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024944" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024945" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024946" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024947" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024948" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024949" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1212232161612024950" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024951" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023619" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024952" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023601" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024953" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023593" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1212232161612024954" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1212232161612023631" resolveInfo="RJAVA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1212232161612024955" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1212232161612024956" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DUMMY" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="0" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024957" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024958" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024959" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1212232161612024960" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1212232161612024961" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="7170488887949090025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ManueleArea" />
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="1212232161612023556" nodeInfo="ng">
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="false" />
        <property name="connected" nameId="bs99.4344503499510198037" value="true" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="1212232161612028038" resolveInfo="fileSetService" />
        <link role="sshServerInfo" roleId="bs99.1460397808274864667" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1212232161612030881" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="ZGWYFYJ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/ZGWYFYJ" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1212232161612024759" resolveInfo="JOB_METADATA" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612030884" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612030885" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1212232161612032280" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="VAXHWUF" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS/test" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1212232161612024730" resolveInfo="COMPACT_READS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032283" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032285" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032286" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="STATS_TAGS" />
          <property name="value" nameId="bs99.8258261499122039841" value="PPCFNUN" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032287" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="QUALITY_TAGS" />
          <property name="value" nameId="bs99.8258261499122039841" value="WLXKSJV" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032288" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032289" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
          <property name="value" nameId="bs99.8258261499122039841" value="Illumina" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032290" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032291" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
          <property name="value" nameId="bs99.8258261499122039841" value="true" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032293" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WEIGHT_TAGS" />
          <property name="value" nameId="bs99.8258261499122039841" value="RKDBFFF" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032295" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
          <property name="value" nameId="bs99.8258261499122039841" value="8" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612032296" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
          <property name="value" nameId="bs99.8258261499122039841" value="FF" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1212232161612033726" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="RKDBFFF" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES/ZGWYFYJ-test" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1212232161612024798" resolveInfo="WEIGHT_FILES" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612033729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ-test" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612033730" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1212232161612033797" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="PPCFNUN" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE/output-stats" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1212232161612024772" resolveInfo="READS_STATS_PROPERTIES_FILE" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612033800" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="output-stats" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612033801" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1212232161612035259" nodeInfo="ng">
        <property name="tag" nameId="bs99.2051553890368778934" value="WLXKSJV" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS/ZGWYFYJ" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1212232161612024770" resolveInfo="READ_QUALITY_STATS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="7170488887949090025" resolveInfo="ManueleArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612035262" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1212232161612035263" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
      </node>
    </node>
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="8711817271682229843" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MSArea" />
      <property name="queueName" nameId="bs99.1997533223704022889" value="rascals.q" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/home/gobyweb/GOBYWEB_SGE_JOBS-dev/" />
      <property name="artifactRepoPath" nameId="bs99.1997533223704022892" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-dev" />
      <link role="executionNode" roleId="bs99.6449713081311050445" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <link role="brokerPort" roleId="bs99.8711817271672787814" targetNodeId="8711817271675662832" resolveInfo="broker" />
      <node role="jobs" roleId="bs99.3472136550992836012" type="bs99.Job" typeId="bs99.2051553890368756070" id="1212232161612052346" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="First job" />
        <property name="assignedTag" nameId="bs99.2408108650474877836" value="LDQUKIG" />
        <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="1212232161612024003" resolveInfo="STAR22_GOBY" />
        <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
        <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="1212232161612052347" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
          <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="1212232161612052348" nodeInfo="ng">
            <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="1212232161612032280" resolveInfo="COMPACT_READS/test" />
          </node>
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161612052349" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
          <property name="value" nameId="bs99.606449909793678507" value="10" />
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161612052350" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.606449909793678507" value="1000GENOMES.37" />
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161612052351" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="value" nameId="bs99.606449909793678507" value="50000000" />
        </node>
      </node>
      <node role="jobs" roleId="bs99.3472136550992836012" type="bs99.Job" typeId="bs99.2051553890368756070" id="1212232161612061083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="First job" />
        <property name="assignedTag" nameId="bs99.2408108650474877836" value="XIZBOKD" />
        <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="1212232161612024003" resolveInfo="STAR22_GOBY" />
        <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
        <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="1212232161612061084" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
          <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="1212232161612061085" nodeInfo="ng">
            <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="1212232161612032280" resolveInfo="COMPACT_READS/test" />
          </node>
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161612061086" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
          <property name="value" nameId="bs99.606449909793678507" value="10" />
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161612061087" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.606449909793678507" value="1000GENOMES.37" />
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161612061088" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="value" nameId="bs99.606449909793678507" value="50000000" />
        </node>
      </node>
      <node role="jobs" roleId="bs99.3472136550992836012" type="bs99.Job" typeId="bs99.2051553890368756070" id="1212232161617584374" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="First job" />
        <property name="assignedTag" nameId="bs99.2408108650474877836" value="FGJPPFS" />
        <link role="executionPlugin" roleId="bs99.2051553890368756313" targetNodeId="1212232161612024003" resolveInfo="STAR22_GOBY" />
        <link role="executionEnvironment" roleId="bs99.2051553890368806506" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
        <node role="slots" roleId="bs99.2051553890368763379" type="bs99.Slot" typeId="bs99.2051553890368763385" id="1212232161617584375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
          <node role="values" roleId="bs99.2051553890368769719" type="bs99.SlotValue" typeId="bs99.2051553890368774063" id="1212232161617584376" nodeInfo="ng">
            <link role="filesetInstance" roleId="bs99.2051553890369286172" targetNodeId="1212232161612032280" resolveInfo="COMPACT_READS/test" />
          </node>
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161617584377" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AMBIGUITY_THRESHOLD" />
          <property name="value" nameId="bs99.606449909793678507" value="10" />
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161617584378" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.606449909793678507" value="1000GENOMES.37" />
        </node>
        <node role="options" roleId="bs99.2051553890368761092" type="bs99.OptionValue" typeId="bs99.2051553890368761097" id="1212232161617584379" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="value" nameId="bs99.606449909793678507" value="50000000" />
        </node>
      </node>
    </node>
  </root>
  <root type="bs99.ImportTool" typeId="bs99.8258261499132276459" id="7170488887949090315" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ImportTool_MS_manuele" />
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="CBQRMIV" />
    <link role="executionEnvironment" roleId="bs99.8258261499132300351" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="2465489689643890045" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecutionTool_MS" />
    <property name="jobName" nameId="bs99.606449909789338951" value="First job" />
    <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: FGJPPFS" />
    <link role="executionEnvironment" roleId="bs99.2465489689642686100" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="1212232161612024003" resolveInfo="STAR22_GOBY" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="1212232161612050874" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="1212232161612024010" resolveInfo="INPUT_READS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="1212232161612050953" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="1212232161612032280" resolveInfo="COMPACT_READS/test" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="1212232161612050875" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1212232161612024031" resolveInfo="Ambiguity threshold" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="1212232161612050877" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="10" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="1212232161612050879" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1212232161612024035" resolveInfo="GENOME_REFERENCE_ID" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.StringOptionValue" typeId="bs99.606449909792929476" id="1212232161612050881" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792929477" value="1000GENOMES.37" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="1212232161612050883" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1212232161612024037" resolveInfo="CHUNK_SIZE" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="1212232161612050885" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="50000000" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="3927327347527481180" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SecondExecutionTool_MS" />
    <property name="jobName" nameId="bs99.606449909789338951" value="Second job" />
    <property name="message" nameId="bs99.3927327347527013400" value="Failed to submit the job." />
    <link role="executionEnvironment" roleId="bs99.2465489689642686100" targetNodeId="7170488887939211556" resolveInfo="SpankyEnvironmentRemoteConnection_MS" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="6348392937648137668" resolveInfo="DIFF_EXP_GOBY_ARTIFACT" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="6348392937649967229" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="6348392937648137673" resolveInfo="INPUT_ALIGNMENTS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="6348392937649971614" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="6348392937648169736" resolveInfo="GOBY_ALIGNMENT/DWGTLMM-Qtt1-LM1-29-F-HPN-blood-patient" />
      </node>
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="6348392937649985668" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="6348392937649981085" resolveInfo="GOBY_ALIGNMENT/UGFSZGG-Q4c-LM8-58-F-control-blood-mother" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937649967230" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137692" resolveInfo="Normalization" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.CategoricalOptionValue" typeId="bs99.606449909792985260" id="6348392937649967232" nodeInfo="ng">
        <link role="category" roleId="bs99.3927327347530218892" targetNodeId="6348392937648137693" resolveInfo="aligned-count" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937649967234" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137697" resolveInfo="Number of top hits" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="6348392937649967236" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="10000" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937649967238" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137699" resolveInfo="q-value threshold" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.DoubleOptionValue" typeId="bs99.606449909792936179" id="6348392937649967240" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792936180" value="1.0" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937649967242" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137723" resolveInfo="GROUP_DEFINITION" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.GroupDefinitionOptionValue" typeId="bs99.3927327347537774497" id="6348392937649971640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="group1" />
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="6348392937649971650" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="6348392937648169736" resolveInfo="GOBY_ALIGNMENT/DWGTLMM-Qtt1-LM1-29-F-HPN-blood-patient" />
        </node>
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="6348392937649971661" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="6348392937648169736" resolveInfo="GOBY_ALIGNMENT/DWGTLMM-Qtt1-LM1-29-F-HPN-blood-patient" />
        </node>
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="6348392937649971668" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="6348392937648169736" resolveInfo="GOBY_ALIGNMENT/DWGTLMM-Qtt1-LM1-29-F-HPN-blood-patient" />
        </node>
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937649971672" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137723" resolveInfo="GROUP_DEFINITION" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.GroupDefinitionOptionValue" typeId="bs99.3927327347537774497" id="6348392937649971691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="group2" />
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="6348392937649985671" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="6348392937649981085" resolveInfo="GOBY_ALIGNMENT/UGFSZGG-Q4c-LM8-58-F-control-blood-mother" />
        </node>
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937651415340" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137725" resolveInfo="COMPARISON_PAIR" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.ComparisonPairValue" typeId="bs99.6348392937650129823" id="6348392937651415367" nodeInfo="ng">
        <link role="group1" roleId="bs99.6348392937650130305" targetNodeId="6348392937649971640" resolveInfo="group1" />
        <link role="group2" roleId="bs99.6348392937650130323" targetNodeId="6348392937649971691" resolveInfo="group2" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937651424888" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137725" resolveInfo="COMPARISON_PAIR" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.ComparisonPairValue" typeId="bs99.6348392937650129823" id="6348392937651434435" nodeInfo="ng">
        <link role="group1" roleId="bs99.6348392937650130305" targetNodeId="6348392937649971640" resolveInfo="group1" />
        <link role="group2" roleId="bs99.6348392937650130323" targetNodeId="6348392937649971640" resolveInfo="group1" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937650099381" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137719" resolveInfo="Exon counts" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.BooleanOptionValue" typeId="bs99.606449909792920794" id="6348392937650099401" nodeInfo="ng" />
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6348392937650106316" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6348392937648137721" resolveInfo="Other counts" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.BooleanOptionValue" typeId="bs99.606449909792920794" id="6348392937650106338" nodeInfo="ng" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8711817271675662831" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="toulouse.qib.Node" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.qib.pbtech" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="false" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="8711817271675662832" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="broker" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="8711817271675662831" resolveInfo="toulouse.qib.Node" />
    </node>
  </root>
</model>

