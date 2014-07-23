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
  <language namespace="f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bs99" modelUID="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" version="39" implicit="yes" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="eith" modelUID="r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh.structure)" version="-1" implicit="yes" />
  <import index="dzk5" modelUID="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" version="4" implicit="yes" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="30" implicit="yes" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="1" implicit="yes" />
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
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675193" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675197" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag WLXKSJV successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675198" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag RKDBFFF" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675200" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675201" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675205" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag RKDBFFF successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675206" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag VAXHWUF" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675208" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675209" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675225" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag VAXHWUF successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675360" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag WENSREU" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675362" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675363" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675367" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag WENSREU successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675368" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675369" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675370" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag AWMOISQ" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675372" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675373" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675383" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag AWMOISQ successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675384" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag OKPBKGV" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675386" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675387" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675394" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag OKPBKGV successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675395" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag DWOHYVA" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675397" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675398" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675405" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag DWOHYVA successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675406" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag QHDKBIV" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675408" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675409" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675416" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag QHDKBIV successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675417" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag DYTVIAU" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675419" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675420" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675427" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag DYTVIAU successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675428" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag UMNSCXE" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675430" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675431" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675438" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag UMNSCXE successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675439" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag RCQHWWB" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675441" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675442" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675449" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag RCQHWWB successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675450" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Importing tag VDJJPPX" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675452" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675453" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675460" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Tag VDJJPPX successfully imported" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.fetchMetadata" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675658" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675659" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675660" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675661" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry BED=[/Users/mas2182/.gobyweb/filesets/tmp/D/DWOHYVA/WENSREU-T4-runbwa-all.wig.gz]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675662" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/D/DWOHYVA/WENSREU-T4-runbwa-all.wig.gz" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011675664" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa-all.wig.gz" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011677723" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011677724" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011677725" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011677726" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry COUNTS=[/Users/mas2182/.gobyweb/filesets/tmp/Q/QHDKBIV/WENSREU-T4-runbwa.counts]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011677727" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/Q/QHDKBIV/WENSREU-T4-runbwa.counts" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011677729" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.counts" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011679790" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011679791" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011679792" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011679793" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry STATS=[/Users/mas2182/.gobyweb/filesets/tmp/V/VDJJPPX/WENSREU-T4-runbwa.alignment-stats.txt]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011679794" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/V/VDJJPPX/WENSREU-T4-runbwa.alignment-stats.txt" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011679796" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.alignment-stats.txt" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681859" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681860" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681861" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681862" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry INDEX=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.index]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681863" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.index" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681865" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.index" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681868" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry ENTRIES=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.entries]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681869" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.entries" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681871" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.entries" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681874" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry TMH=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.tmh]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681875" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.tmh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681877" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.tmh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681880" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry HEADER=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.header]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681881" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.header" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938011681883" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.header" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013788955" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013788956" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013788957" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013788958" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry JOB_STATISTICS=[/Users/mas2182/.gobyweb/filesets/tmp/W/WENSREU/WENSREU.properties]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013788959" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/W/WENSREU/WENSREU.properties" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013788961" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU.properties" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013791041" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013791042" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013791043" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013791044" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry STATS=[/Users/mas2182/.gobyweb/filesets/tmp/V/VDJJPPX/WENSREU-T4-runbwa.alignment-stats.txt]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013791045" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/V/VDJJPPX/WENSREU-T4-runbwa.alignment-stats.txt" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938013791047" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.alignment-stats.txt" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209722" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209723" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209724" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209725" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry STATS=[/Users/mas2182/.gobyweb/filesets/tmp/V/VDJJPPX/WENSREU-T4-runbwa.alignment-stats.txt]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209726" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/V/VDJJPPX/WENSREU-T4-runbwa.alignment-stats.txt" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209728" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.alignment-stats.txt" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209838" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager is not null" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209839" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Manager already connected" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209840" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Starting download..." />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209841" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry INDEX=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.index]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209842" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.index" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209844" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.index" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209847" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry ENTRIES=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.entries]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209848" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.entries" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209850" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.entries" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209853" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry TMH=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.tmh]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209854" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.tmh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209856" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.tmh" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209859" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Checking download downloaded entry HEADER=[/Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.header]" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209860" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="found file /Users/mas2182/.gobyweb/filesets/tmp/A/AWMOISQ/WENSREU-T4-runbwa.header" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1685722938014209862" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.header" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.interactive.behavior.download" />
    </node>
  </root>
  <root type="bs99.RegisterFileTool" typeId="bs99.2954990197977709385" id="6498979092225701287" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RegisterTool" />
    <property name="filesInError" nameId="bs99.5704832314568278031" value="0" />
    <property name="willCreateFilesets" nameId="bs99.5704832314568277954" value="1" />
    <property name="filesMandatoryAndMissing" nameId="bs99.5704832314568278035" value="0" />
    <property name="hasPreview" nameId="bs99.5704832314568883481" value="true" />
    <link role="executionEnvironment" roleId="bs99.6498979092206486997" targetNodeId="7170488887949089862" resolveInfo="mac150355_MS_Environment" />
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
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="THVRQJL" />
    <link role="executionEnvironment" roleId="bs99.8258261499132300351" targetNodeId="2419654323731434878" resolveInfo="MSEnvironment" />
  </root>
  <root type="eith.SshPortForwarding" typeId="eith.2967045841109794120" id="2967045841110381069" nodeInfo="ng">
    <property name="username" nameId="eith.2967045841109813398" value="gobyweb" />
    <property name="host" nameId="eith.2967045841109813400" value="spanky.med.cornell.edu" />
    <property name="port" nameId="eith.2967045841109813403" value="8849" />
    <property name="connected" nameId="eith.2967045841109813407" value="false" />
    <property name="usePrivateKey" nameId="eith.2096113691307818463" value="true" />
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="2465489689643890045" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecutionTool_MS" />
    <property name="jobName" nameId="bs99.606449909789338951" value="Third Analysis" />
    <property name="message" nameId="bs99.3927327347527013400" value="Failed to submit the job." />
    <link role="executionEnvironment" roleId="bs99.2465489689642686100" targetNodeId="2419654323731434878" resolveInfo="MSEnvironment" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="6481326468075387980" resolveInfo="SPLICING_DIFF_EXP" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="6481326468075406399" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="6481326468075387989" resolveInfo="INPUT_ALIGNMENTS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="6481326468075406516" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="6481326468075401953" resolveInfo="GOBY_ALIGNMENT/XIBJIOR-Q5c-LM20-61-F-control-blood-mother" />
      </node>
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="6481326468075408417" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="6481326468075408071" resolveInfo="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6481326468075406400" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6481326468075388010" resolveInfo="GROUP_DEFINITION" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.GroupDefinitionOptionValue" typeId="bs99.3927327347537774497" id="6481326468075408420" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="6481326468075408426" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="6481326468075408071" resolveInfo="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
        </node>
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6481326468075408432" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6481326468075388010" resolveInfo="GROUP_DEFINITION" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.GroupDefinitionOptionValue" typeId="bs99.3927327347537774497" id="6481326468075408443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="B" />
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="6481326468075409996" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="6481326468075401953" resolveInfo="GOBY_ALIGNMENT/XIBJIOR-Q5c-LM20-61-F-control-blood-mother" />
        </node>
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6481326468075406404" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="6481326468075388012" resolveInfo="COMPARISON_PAIR" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.ComparisonPairValue" typeId="bs99.6348392937650129823" id="6481326468075410005" nodeInfo="ng">
        <link role="group1" roleId="bs99.6348392937650130305" targetNodeId="6481326468075408420" resolveInfo="A" />
        <link role="group2" roleId="bs99.6348392937650130323" targetNodeId="6481326468075408443" resolveInfo="B" />
      </node>
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="8711817271675662831" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BrokerNodeForJobs" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.qib.pbtech" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="false" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="8711817271675662832" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="brokerForJobs" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="8711817271675662831" resolveInfo="BrokerNodeForJobs" />
    </node>
  </root>
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="1212232161621136015" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BrokerNodeForMonitor" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.med.cornell.edu" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="1212232161621136016" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="brokerForMonitor" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="1212232161621136015" resolveInfo="BrokerNodeForMonitor" />
    </node>
  </root>
  <root type="bs99.ImportTool" typeId="bs99.8258261499132276459" id="1212232161625394716" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ImportTool" />
    <property name="tagsToImport" nameId="bs99.8258261499132300449" value="WENSREU" />
    <link role="executionEnvironment" roleId="bs99.8258261499132300351" targetNodeId="2419654323731434878" resolveInfo="MSEnvironment" />
  </root>
  <root type="bs99.ExecutionEnvironment" typeId="bs99.2051553890368778876" id="2419654323731434878" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MSEnvironment" />
    <property name="owner" nameId="bs99.2051553890368778877" value="manuele.simi" />
    <node role="pluginRepository" roleId="bs99.1997533223701807309" type="bs99.PluginRepository" typeId="bs99.1997533223701191426" id="2419654323731434879" nodeInfo="ng">
      <property name="directory" nameId="bs99.1997533223701200855" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      <property name="name" nameId="tpck.1169194664001" value="ManueleRepo" />
      <property name="numPluginsLoaded" nameId="bs99.5704832314560344592" value="172" />
      <property name="loaded" nameId="bs99.5704832314560662319" value="true" />
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631803" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631804" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BASH_LIBRARY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631805" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.17.0" />
        <property name="name" nameId="tpck.1169194664001" value="BEDTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631806" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631807" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.7.4" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631808" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631809" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BOWTIE2" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631810" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631811" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631812" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631813" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5.9.16.7" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631814" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.8.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631815" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.07.25" />
        <property name="name" nameId="tpck.1169194664001" value="DESEQ_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631816" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.6.12.2" />
        <property name="name" nameId="tpck.1169194664001" value="EDGER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631817" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.05.17" />
        <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631818" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631819" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631820" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631821" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631822" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.7" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631823" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="ENSEMBL_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631824" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.06.25" />
        <property name="name" nameId="tpck.1169194664001" value="EXTRACT_NONMATCHED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631825" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FAI_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631826" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631827" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631828" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="FETCH_URL" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631829" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GENOME_ANNOTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631830" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120216154520" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631831" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130702142133" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631832" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130717113540" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631833" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131220161707.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631834" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122450" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631835" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20131006122446" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631836" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20140620135236" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631837" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20130413162635" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631838" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_CPP_API" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631839" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEXED_GENOMES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631840" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631841" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.2" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631842" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631843" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631844" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.5" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_SERVER_SIDE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631845" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0.6" />
        <property name="name" nameId="tpck.1169194664001" value="GROOVY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631846" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.07.07" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631847" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.10.16" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631848" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2011.11.17" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631849" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2012.05.23" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631850" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2013.06.26" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631851" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.5.16" />
        <property name="name" nameId="tpck.1169194664001" value="IGVTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631852" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ILLUMINA_ADAPTERS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631853" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="189" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631854" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="230" />
        <property name="name" nameId="tpck.1169194664001" value="LAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631855" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631856" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631857" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631858" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="287" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631859" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="456.1" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631860" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631861" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631862" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MERCURY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631863" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.4961" />
        <property name="name" nameId="tpck.1169194664001" value="MINIA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631864" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="129.380" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631865" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="135.527" />
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631866" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631867" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631868" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631869" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PATHOGEN_DATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631870" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631871" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.4.1" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOBUF_CPP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631872" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.14.1" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631873" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.15.3.5" />
        <property name="name" nameId="tpck.1169194664001" value="R" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631874" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.9.6.4" />
        <property name="name" nameId="tpck.1169194664001" value="RJAVA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631875" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.84" />
        <property name="name" nameId="tpck.1169194664001" value="SAM_JDK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631876" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631877" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.14" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631878" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631879" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.18.1" />
        <property name="name" nameId="tpck.1169194664001" value="SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631880" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.9.2" />
        <property name="name" nameId="tpck.1169194664001" value="SCALA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631881" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.1" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631882" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631883" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.1.4" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631884" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.3.0.5" />
        <property name="name" nameId="tpck.1169194664001" value="STAR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631885" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.2.6" />
        <property name="name" nameId="tpck.1169194664001" value="TABIX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631886" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="20120518" />
        <property name="name" nameId="tpck.1169194664001" value="TRINITY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631887" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="73" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631888" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="75.7.2" />
        <property name="name" nameId="tpck.1169194664001" value="VARIANT_EFFECT_PREDICTOR" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.ResourceConfig" typeId="dzk5.2105345521169244661" id="1685722938008631889" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.1.10" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_TOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008631890" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BISMARK_BISULFITE_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631891" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631892" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631893" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631894" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.7.12.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631806" resolveInfo="BISMARK_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631895" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631879" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631896" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631852" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008631897" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008631898" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631899" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631900" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631901" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631902" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631903" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631904" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631905" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631906" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631907" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631908" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631909" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631910" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631911" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631912" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631913" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631914" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631915" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631916" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631917" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008631919" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008631921" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008631923" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008631924" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_BAM_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631925" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631926" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631927" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631813" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631928" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631879" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008631929" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008631930" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631931" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631933" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631934" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631935" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631936" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631937" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631938" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631939" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631940" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631941" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631942" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631943" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631944" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631945" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631946" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631947" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631948" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631949" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008631951" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options (aln phase)" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008631953" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008631955" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008631956" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631957" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631958" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631959" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631813" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008631960" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008631961" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631962" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631963" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631964" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631965" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631966" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631967" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631968" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631969" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631970" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631971" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631972" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631973" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631974" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631975" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631976" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631977" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631978" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008631979" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008631980" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008631982" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for aln phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALN_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008631984" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008631986" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008631988" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008631990" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008631992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008631994" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008631995" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631996" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631997" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631998" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631813" resolveInfo="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008631999" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632000" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631865" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632001" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632002" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632003" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632004" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632005" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632006" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632007" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632008" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632009" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632010" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632011" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632012" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632013" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632014" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632015" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632016" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632017" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632018" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632019" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632020" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632021" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632023" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Options for samse/sampe phase" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPE_SAMSE_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632025" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632027" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Opens" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap opens" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632029" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Max Number Gap Extensions" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="-1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632031" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632033" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008632034" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_BAM" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632035" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632036" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632037" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.10.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631849" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632038" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631879" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632039" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632040" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632041" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632042" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632043" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632044" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632045" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632046" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632047" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632048" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632049" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632050" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632051" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632052" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632053" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632054" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632055" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632056" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632057" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632058" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632059" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632061" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632063" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632065" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option." />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632066" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632067" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632069" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632070" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632071" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632073" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632075" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008632076" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632077" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632078" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632079" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2011.11.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631849" resolveInfo="GSNAP_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632080" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631852" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632081" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631824" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632082" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632083" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632084" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632085" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632086" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632087" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632088" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632089" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632090" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632091" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632092" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632093" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632094" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632095" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632096" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632097" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632098" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632099" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632100" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632101" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632102" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632104" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632106" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632108" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632109" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632110" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632112" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632113" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632114" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632116" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632118" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632120" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008632121" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="GSNAP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632122" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632123" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632124" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.06.26" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631850" resolveInfo="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632125" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631852" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632126" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.05" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631824" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632127" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632128" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632129" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632130" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632131" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632132" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632133" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632134" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632135" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632136" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632137" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632138" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632139" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632140" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632141" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632142" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632143" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632144" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632145" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632146" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632147" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632149" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632153" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Standness option" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STRANDNESS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="STRANDED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632154" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="STRANDED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632155" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="non-stranded" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_STRANDED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632157" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Spliced alignment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SPLICED_ALIGNMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Search for splices during alignment" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NON_SPLICED" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632158" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Non-spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NON_SPLICED" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632159" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spliced" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SPLICED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632161" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Export non-matching reads" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NON_MATCHING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Output unmatched reads after alignment is complete" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632163" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632165" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008632166" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="2.0" />
        <property name="name" nameId="tpck.1169194664001" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632167" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632168" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632169" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130413162635" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632170" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631855" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632171" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="287" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631857" resolveInfo="LAST_BISULFITE_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632172" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631868" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632173" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632174" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632175" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632177" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632178" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632179" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632180" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632181" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632182" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632183" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632184" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632185" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632186" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632187" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632188" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632189" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632190" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632191" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632193" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632195" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632197" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632199" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632201" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632203" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632205" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008632206" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3" />
        <property name="name" nameId="tpck.1169194664001" value="PLAST_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632207" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632208" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632209" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140222104439" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632210" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631856" resolveInfo="LAST_ARTIFACT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632211" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="456.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631859" resolveInfo="LAST_INDEX" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632212" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631868" resolveInfo="PLAST" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632213" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632214" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632215" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632217" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632218" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632219" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632220" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632221" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632222" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632223" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632224" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632225" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632226" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632227" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632228" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632229" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632230" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632231" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632232" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632233" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632235" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632237" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="id" nameId="dzk5.2123376856175546319" value="D" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapless alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="108" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632239" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <property name="id" nameId="dzk5.2123376856175546319" value="E" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum score for gapped alignments." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="120" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632241" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <property name="id" nameId="dzk5.2123376856175546319" value="S" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="150" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632243" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632245" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignerConfig" typeId="dzk5.2105345521168953464" id="1685722938008632246" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="STAR22_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632247" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632248" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632249" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.3.0.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631884" resolveInfo="STAR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632250" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120620120930" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632251" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631879" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632252" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632253" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632254" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632255" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632256" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632257" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632258" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632259" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632260" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COUNTS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632261" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632262" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_ALL_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632263" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632264" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_BED" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632265" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632266" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_WIG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632267" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632268" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632269" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632270" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632271" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632272" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632274" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ambiguity threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="AMBIGUITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632276" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other aligner options" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER_OPTIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632278" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GENOME_REFERENCE_ID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference genome." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632280" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CHUNK_SIZE" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CHUNK_SIZE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The number of bytes of compressed reads file to give to a single align part." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="50000000" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632281" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.7" />
        <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_EXTRACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632282" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632283" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632284" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120723142616" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632285" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.4961" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631863" resolveInfo="MINIA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632286" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120518" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631886" resolveInfo="TRINITY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632287" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="230" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631854" resolveInfo="LAST" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632288" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.06.04" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631824" resolveInfo="EXTRACT_NONMATCHED" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632289" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631812" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632290" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631852" resolveInfo="ILLUMINA_ADAPTERS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632291" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631869" resolveInfo="PATHOGEN_DATA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632292" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632293" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SOURCE_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632294" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632295" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632296" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632298" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632299" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632300" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632301" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632302" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632303" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632304" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632305" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632306" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632307" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632308" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632309" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONTAMINANT_SUMMARY" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632310" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632311" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632312" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632313" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632314" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632315" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REALIGNED_UNMAPPED" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632316" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632317" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ASSEMBLED_READS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632318" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632320" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Assembler" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ASSEMBLER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The assembler to use when combining reads into contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MINIA" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632321" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Minia" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MINIA" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632322" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Trinity" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TRINITY" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632324" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Aligner" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ALIGNER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The aligner to use for realigning reads to contigs" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="LAST" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632325" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Last" />
            <property name="id" nameId="dzk5.2123376856175593991" value="LAST" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632326" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BWA" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632328" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Search Reference" />
          <property name="id" nameId="dzk5.2123376856175546319" value="SEARCH_REFERENCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The reference of contaminants to search for" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="VIRAL" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632329" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Viral" />
            <property name="id" nameId="dzk5.2123376856175593991" value="VIRAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632330" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Microbial" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MICROBIAL" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632331" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Fungal" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FUNGAL" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632333" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="E-value Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="EVALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with an E-value above the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1e-6" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632335" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kmer length" />
          <property name="id" nameId="dzk5.2123376856175546319" value="KMER_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="kmer length to use for assembly (not supported with trinity)" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="25" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632337" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Percent Identity Threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="IDENTITY_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="90" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632339" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Trim Illumina Adapters" />
          <property name="id" nameId="dzk5.2123376856175546319" value="TRIM_ADAPTERS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632341" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Merge Groups" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MERGE_GROUPS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Combine unmapped reads within each group before assembly" />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632343" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632345" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632346" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632347" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632348" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632349" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632350" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631815" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632351" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.8.3.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631814" resolveInfo="DESEQ" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632352" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631819" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632353" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632354" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632355" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632356" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632357" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632358" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632359" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632360" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632361" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632362" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632363" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632364" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632365" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632366" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632367" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632368" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632369" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632372" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632376" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632377" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632378" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632379" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632381" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632382" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632383" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632384" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632385" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632386" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632388" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632389" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632390" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632392" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632394" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632396" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632398" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632400" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632401" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632402" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632403" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632404" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631819" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632405" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20111021144833" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632406" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.15.3" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631873" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632407" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631817" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632408" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631819" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632409" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632410" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632411" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632412" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632413" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632415" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632416" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632417" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632418" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632419" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632420" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632421" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632423" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632424" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COUNTS_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632425" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632426" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R_SCRIPT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632427" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Alignment textual statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632430" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632435" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632436" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632437" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632439" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FORMULA3" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632440" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632441" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632442" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632443" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632444" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="normalization factors method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_FACTORS_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TMM" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632447" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TMM" />
            <property name="id" nameId="dzk5.2123376856175593991" value="TMM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632448" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RLE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="RLE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632449" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="upperquartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="upperquartile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632451" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dispersion method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="DISPERSION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="tagwise" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632452" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="common" />
            <property name="id" nameId="dzk5.2123376856175593991" value="common" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632453" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tagwise" />
            <property name="id" nameId="dzk5.2123376856175593991" value="tagwise" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632455" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="apply filtering" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FILTERING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="TRUE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632457" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632458" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632459" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632461" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632463" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632465" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632467" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632469" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632470" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.1" />
        <property name="name" nameId="tpck.1169194664001" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632471" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632472" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632473" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120722101632" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632474" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631819" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632475" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632476" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632477" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632478" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632479" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632480" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632481" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632482" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632483" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632484" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632485" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632486" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GENE_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632487" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632488" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXON_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632489" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632490" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OTHER_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632491" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632492" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TRANSCRIPT_SCATTER_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632493" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632495" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Normalization" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NORMALIZATION_METHOD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Normalization method(s)." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="ALIGNED_COUNT" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632496" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aligned-count" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALIGNED_COUNT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632497" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bullard-upper-quartile" />
            <property name="id" nameId="dzk5.2123376856175593991" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632500" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632504" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="weight adjustment" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WEIGHT_ADJUSTMENT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Type of count adjustment." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632505" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632506" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GC content" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GC_CONTENT" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632507" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Heptamers" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HEPTAMERS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632509" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC adjustment formula" />
          <property name="id" nameId="dzk5.2123376856175546319" value="BIAS_ADJUSTMENT_FORMULA" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="None" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632511" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA1" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA1" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632512" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA2" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA2" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632513" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA3" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA3" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632514" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FORMULA4" />
            <property name="id" nameId="dzk5.2123376856175593991" value="FORMULA4" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632516" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_SOURCE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENE_EXON_OTHER" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632517" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENE_EXON_OTHER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632518" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Copy Number Variants" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CNV" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632520" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Gene counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_GENE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate gene counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632522" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Exon counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_EXON" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate exon counts." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632524" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Other counts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_COUNTS_OTHER" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Estimate other counts. The other category represents intergenic regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632526" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632528" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632529" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="INDEL_COUNTS_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632530" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632531" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632532" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120126122456" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632533" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632534" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632535" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632536" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632537" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632538" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632539" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632540" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632541" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632542" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632543" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632545" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="INDEL_COUNTS" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632546" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="indel-counts" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INDEL_COUNTS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632548" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632550" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632552" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632554" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632556" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632557" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="MUTECT_SOMATIC_MUTATIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632558" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632559" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632560" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1.4" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631866" resolveInfo="MUTECT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632561" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631867" resolveInfo="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632562" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130411170529" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632563" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631839" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632564" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631825" resolveInfo="FAI_INDEXED_GENOMES" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632565" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.18.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631879" resolveInfo="SAMTOOLS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632566" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632567" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632568" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632569" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632570" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632571" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632572" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632573" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632574" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632576" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632578" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632580" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632581" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632582" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632583" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632584" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632585" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631889" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632586" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631888" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632587" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631803" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632588" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631874" resolveInfo="RJAVA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632589" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631839" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632590" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632591" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632592" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632593" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632594" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632595" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632596" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632597" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632598" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632599" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632600" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632601" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632602" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632604" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632605" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632606" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632607" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632608" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632610" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632612" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632614" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632616" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632618" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632620" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632622" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632624" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632626" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632627" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632629" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632631" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632633" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632634" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.3.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632635" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632636" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632637" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120703160732" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632638" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631819" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632639" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631803" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632640" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632641" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632642" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632643" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632644" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632645" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632646" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632647" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632648" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632649" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632650" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632651" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632652" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632653" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632654" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632655" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632656" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632657" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632658" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632659" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632660" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632661" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632662" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632664" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632665" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DEPTH_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632666" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632667" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CONVERSION_RATES_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632668" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632669" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NON_CONVERSION_RESULTS_TSV" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632670" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632671" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_COVERAGE_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632672" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632673" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BISULFITE_CONVERSION_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632674" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632676" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632677" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632681" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632683" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632685" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632687" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632689" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632691" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632692" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632694" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632696" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632697" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632698" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632699" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632700" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632702" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Length of a fixed window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="WINDOW_LENGTH" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632704" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Significance threshold to consider a site significant in a window." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632706" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632708" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632709" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632710" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632711" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632712" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632713" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631851" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632714" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631803" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632715" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632717" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632718" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632719" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632720" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632721" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632722" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632723" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632724" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632725" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632726" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632727" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632730" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632732" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632736" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632738" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632740" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632744" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632745" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632746" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632747" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632748" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Refseq Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="REFSEQ_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632749" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632750" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632751" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3' UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632752" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632753" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632754" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632755" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HELP_assay" />
            <property name="id" nameId="dzk5.2123376856175593991" value="HELP" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632756" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="combined" />
            <property name="id" nameId="dzk5.2123376856175593991" value="COMBINED" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632760" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632762" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632764" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632765" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632766" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632767" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632768" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632770" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632772" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632774" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632775" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.6.3.4.3" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632776" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632777" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632778" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20120608105135" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632779" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.5.16" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631851" resolveInfo="IGVTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632780" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631803" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632781" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631819" resolveInfo="ENSEMBL_ANNOTATIONS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632782" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631839" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632783" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632784" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632785" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632786" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632787" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632788" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632789" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632790" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632791" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632792" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632793" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632794" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IGV_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632795" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632797" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="METHYLATION" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632798" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="methylation" />
            <property name="id" nameId="dzk5.2123376856175593991" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632800" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="0.05" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="35" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632806" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632810" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632812" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Source of annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATION_TYPE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Select the source of annotations and type of analysis to perform." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632813" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Ensembl Promoters" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ENSEMBL_PROMOTER" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632814" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Genes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632815" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="5' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="5_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632816" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Exons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EXONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632817" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Introns" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTRONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632818" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3' Untranslated Region" />
            <property name="id" nameId="dzk5.2123376856175593991" value="3_UTR" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632819" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intergenic" />
            <property name="id" nameId="dzk5.2123376856175593991" value="INTERGENIC" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632820" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Cpg Islands" />
            <property name="id" nameId="dzk5.2123376856175593991" value="CPG_ISLANDS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632821" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="1KB Genome Tiles" />
            <property name="id" nameId="dzk5.2123376856175593991" value="1KB_Tile" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632823" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate indel rate" />
          <property name="id" nameId="dzk5.2123376856175546319" value="INDEL_RATE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632825" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Write Cm C columns in output file" />
          <property name="id" nameId="dzk5.2123376856175546319" value="WRITE_COUNTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632827" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimate empirical p-values" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="P-value combination method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="PVALUE_COMBINATOR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Method to combine evidence from multiple tests." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="median" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632830" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="median" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MEDIAN" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632831" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Maximum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="MAX" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632832" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Sum" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SUM" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632833" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="QFAST" />
            <property name="id" nameId="dzk5.2123376856175593991" value="QFAST" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Cytosine contexts" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CONTEXTS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="CpG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632837" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632839" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632840" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_GOBY_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632841" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632842" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632843" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20130404182251" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632844" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.10" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631889" resolveInfo="VCF_TOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632845" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.8" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631888" resolveInfo="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632846" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631803" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632847" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631839" resolveInfo="GOBY_INDEXED_GENOMES" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632848" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632849" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632850" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632851" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632852" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632853" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632854" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632855" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632856" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632857" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632858" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632859" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632860" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632861" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632862" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632864" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632865" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632866" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="allele_frequencies" />
            <property name="id" nameId="dzk5.2123376856175593991" value="ALLELE_FREQUENCIES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632867" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632868" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="somatic variations" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632870" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Realign reads near indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="REALIGN_AROUND_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632872" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Call indels" />
          <property name="id" nameId="dzk5.2123376856175546319" value="CALL_INDELS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632874" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diploid genome" />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_DIPLOID" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632876" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.DoubleOption" typeId="dzk5.2123376856174994119" id="1685722938008632878" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q-value threshold" />
          <property name="id" nameId="dzk5.2123376856175546319" value="Q_VALUE_THRESHOLD" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1.0" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632880" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632882" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum variation support" />
          <property name="id" nameId="dzk5.2123376856175546319" value="MINIMUM_VARIATION_SUPPORT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632884" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Minimum number of distinct read indices" />
          <property name="id" nameId="dzk5.2123376856175546319" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="1" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The annotation file to use to define regions.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632887" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NONE" />
            <property name="id" nameId="dzk5.2123376856175593991" value="NONE" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632889" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Covariate info URL" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COVARIATE_INFO_URL" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632891" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632893" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632894" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SEQ_VAR_SAMTOOLS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632895" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632896" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632897" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.1.14" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631879" resolveInfo="SAMTOOLS" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632898" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631803" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632899" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632900" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632901" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BAM_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BAM alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632902" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632903" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632905" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Type of analysis and output format" />
          <property name="id" nameId="dzk5.2123376856175546319" value="OUTPUT_FORMAT" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="GENOTYPES" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632906" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="genotypes" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GENOTYPES" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632907" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="group_comparisons" />
            <property name="id" nameId="dzk5.2123376856175593991" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632909" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Annotate variations" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ANNOTATE_VARIATIONS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.IntegerOption" typeId="dzk5.2123376856175107706" id="1685722938008632911" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Number of top hits" />
          <property name="id" nameId="dzk5.2123376856175546319" value="NUM_TOP_HITS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="10000" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632913" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632915" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.AlignmentAnalysisConfig" typeId="dzk5.2105345521169223215" id="1685722938008632916" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.2.1" />
        <property name="name" nameId="tpck.1169194664001" value="SPLICING_DIFF_EXP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632917" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632918" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632919" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20121012122417" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632920" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2.9.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631880" resolveInfo="SCALA" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632921" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.14.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631872" resolveInfo="R" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632922" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2012.07.25" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631815" resolveInfo="DESEQ_SCRIPT" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008632923" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="2013.05.17" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631817" resolveInfo="EDGE_R_SCRIPT" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008632924" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008632925" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_ALIGNMENTS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632926" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632927" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632928" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632929" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_DB" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632930" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="X_SQLITE3" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="X_SQLITE3 table." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632931" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS_LUCENE_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632932" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="LUCENE_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632933" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS_RESULTS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632934" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Sequence Variation Statistics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632935" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SAMPLE_MDS_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632936" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008632937" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANALYSIS_SMEAR_PLOT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008632938" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008632940" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Estimation method" />
          <property name="id" nameId="dzk5.2123376856175546319" value="STAT_ENGINE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="NONE" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632941" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DESEQ" />
            <property name="id" nameId="dzk5.2123376856175593991" value="DESEQ" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008632942" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EDGE_R" />
            <property name="id" nameId="dzk5.2123376856175593991" value="EDGE_R" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008632944" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property name="id" nameId="dzk5.2123376856175546319" value="FORCE_GOBY_SPLICE_USE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632946" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GROUP_DEFINITION" />
          <property name="id" nameId="dzk5.2123376856175546319" value="GROUP_DEFINITION" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008632948" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COMPARISON_PAIR" />
          <property name="id" nameId="dzk5.2123376856175546319" value="COMPARISON_PAIR" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632949" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632950" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all-files.zip" />
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632951" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632952" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.bed.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632953" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632954" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sequence-variation-stats.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632955" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632956" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.alignment-stats.txt" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632957" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632958" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*-all.wig.gz" />
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632959" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ALLOGENOMICS_PHENOTYPE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632960" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pairs" />
          <property name="name" nameId="tpck.1169194664001" value="PHENOTYPE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632961" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BAM_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632962" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam" />
          <property name="name" nameId="tpck.1169194664001" value="BAM" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632963" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bam.bai" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632964" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="0.5" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632965" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bwt" />
          <property name="name" nameId="tpck.1169194664001" value="BWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632966" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.pac" />
          <property name="name" nameId="tpck.1169194664001" value="PAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632967" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ann" />
          <property name="name" nameId="tpck.1169194664001" value="ANN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632968" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.amb" />
          <property name="name" nameId="tpck.1169194664001" value="AMB" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632969" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sa" />
          <property name="name" nameId="tpck.1169194664001" value="SA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632970" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rpac" />
          <property name="name" nameId="tpck.1169194664001" value="RPAC" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632971" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rbwt" />
          <property name="name" nameId="tpck.1169194664001" value="RBWT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632972" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.rsa" />
          <property name="name" nameId="tpck.1169194664001" value="RSA" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632973" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632974" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632975" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632976" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.counts" />
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632977" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632978" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632979" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632980" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632981" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632982" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632983" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632984" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632985" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632986" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632987" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.header" />
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632988" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.entries" />
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632989" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tmh" />
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632990" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.perm" />
          <property name="name" nameId="tpck.1169194664001" value="PERM" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632991" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632992" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.names" />
          <property name="name" nameId="tpck.1169194664001" value="NAMES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632993" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.sizes" />
          <property name="name" nameId="tpck.1169194664001" value="SIZES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632994" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.bases" />
          <property name="name" nameId="tpck.1169194664001" value="BASES" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632995" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.ignore" />
          <property name="name" nameId="tpck.1169194664001" value="IGNORE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632996" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632997" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*details.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="MERGE_PLAN" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008632998" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008632999" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gz" />
          <property name="name" nameId="tpck.1169194664001" value="GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633000" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="IGV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633001" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.igv" />
          <property name="name" nameId="tpck.1169194664001" value="IGV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633002" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633003" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.log" />
          <property name="name" nameId="tpck.1169194664001" value="LOG_HISTORY" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633004" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633005" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="LUCENE_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633006" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.lucene.index" />
          <property name="name" nameId="tpck.1169194664001" value="INDEX_DIR" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633007" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PLAIN_TEXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633008" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633009" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PNG" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633010" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.png" />
          <property name="name" nameId="tpck.1169194664001" value="PNG" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633011" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="R_SCRIPT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633012" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.R" />
          <property name="name" nameId="tpck.1169194664001" value="SCRIPT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633013" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633014" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633015" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633016" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.properties" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633017" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="STATS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633018" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.stats" />
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633019" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SUPPORTED_INPUT_READS" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633020" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.compact-reads" />
          <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633021" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633022" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633023" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fastq.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTQ_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633024" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fq" />
          <property name="name" nameId="tpck.1169194664001" value="FQ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633025" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa" />
          <property name="name" nameId="tpck.1169194664001" value="FA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633026" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_GZ_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633027" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fasta" />
          <property name="name" nameId="tpck.1169194664001" value="FASTA_FILES" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633028" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.fa.gz" />
          <property name="name" nameId="tpck.1169194664001" value="FA_GZ_FILES" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633029" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TAR_GZ" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633030" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tar.gz" />
          <property name="name" nameId="tpck.1169194664001" value="TAR GZ" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633031" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TSV" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633032" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.tsv" />
          <property name="name" nameId="tpck.1169194664001" value="TSV" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633033" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TXT" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633034" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.txt" />
          <property name="name" nameId="tpck.1169194664001" value="TXT" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633035" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633036" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf" />
          <property name="name" nameId="tpck.1169194664001" value="VCF" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633037" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633038" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633039" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633040" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.vcf.gz.tbi" />
          <property name="name" nameId="tpck.1169194664001" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633041" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633042" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.gc-weights" />
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
        </node>
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633043" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.heptamers-weights" />
          <property name="name" nameId="tpck.1169194664001" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.FileSetConfig" typeId="dzk5.4277119496932927688" id="1685722938008633044" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="X_SQLITE3" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="elements" roleId="dzk5.4277119496932984293" type="dzk5.PathElement" typeId="dzk5.4277119496932984287" id="1685722938008633045" nodeInfo="ng">
          <property name="pattern" nameId="dzk5.4277119496932984288" value="*.db" />
          <property name="name" nameId="tpck.1169194664001" value="TABLE" />
          <property name="isMandatory" nameId="dzk5.4277119496933675642" value="true" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633046" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="ANNOTATE_WITH_VEP" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633047" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633048" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633049" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631803" resolveInfo="ANNOTATE_VCF" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633050" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633051" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_VCF" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633052" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633053" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633054" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633055" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ANNOTATED_VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633056" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633057" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633058" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008633060" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Only non synonymous" />
          <property name="id" nameId="dzk5.2123376856175546319" value="ONLY_NON_SYNONYMOUS" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="false" />
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633061" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_ALIGN_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633062" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633063" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633064" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631812" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633065" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633066" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631865" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633067" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633068" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633069" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633070" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633071" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633072" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633073" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633074" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633075" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633076" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633077" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633078" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633079" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.5.9.16.2" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631812" resolveInfo="BWA_WITH_GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633080" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631865" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633081" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633082" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633083" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633084" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="BWA_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633085" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="BWA_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="BWA index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633086" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633087" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633088" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633089" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633090" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633091" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122446" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633092" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631865" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633093" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633094" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FASTA" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633095" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="FASTA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="fasta reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633096" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOBY_INDEX" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633097" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633098" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633099" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633100" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633101" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633102" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633103" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20131006122450" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633104" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.380" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631865" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633105" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633106" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="REFERENCE_INDEX" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633107" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_INDEX" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby index format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633108" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FATHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633109" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633110" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MOTHER_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633111" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633112" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_BLOOD_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633113" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633114" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PATIENT_SKIN_ALIGNMENT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633115" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBY_ALIGNMENT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby alignment format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633116" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ALN_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633117" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633118" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COVARIATE_TABLE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="100" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633119" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633120" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF_TABLE" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633121" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633122" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633123" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633124" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="PROCESS_READS_TASK" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633125" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633126" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633127" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633128" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631870" resolveInfo="PROCESS_READS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633129" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633130" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOADS_FILES" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="2147483647" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633131" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633132" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UPLOAD_MERGE_PLAN" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633133" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633134" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="COMPACT_READ_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633135" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633136" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633137" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READ_QUALITY_STATS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633138" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633139" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="WEIGHT_FILES" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Goby Weight file format" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633140" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="OUTPUT_STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633141" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="READS_STATS_PROPERTIES_FILE" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633142" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633143" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008633145" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sample Name." />
          <property name="id" nameId="dzk5.2123376856175546319" value="SAMPLE_NAME" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="MySamples" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.StringOption" typeId="dzk5.2123376856175497001" id="1685722938008633147" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Tag for the new sample." />
          <property name="id" nameId="dzk5.2123376856175546319" value="TAG" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The tag will be associated with the sample.&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="true" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FAKETAG" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.BooleanOption" typeId="dzk5.2123376856174953285" id="1685722938008633149" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Color-space." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_COLOR_SPACE" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="FALSE" />
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008633151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Sequencing Platform." />
          <property name="id" nameId="dzk5.2123376856175546319" value="READS_PLATFORM" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Illumina" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008633152" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Gene/Exon/Other" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008633153" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Helicos" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Helicos" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008633154" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Roche 454" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Roche454" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008633155" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solid" />
            <property name="id" nameId="dzk5.2123376856175593991" value="SOLID" />
          </node>
        </node>
        <node role="options" roleId="dzk5.2123376856174779241" type="dzk5.CategoricalOption" typeId="dzk5.2123376856175006363" id="1685722938008633157" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Quality Encoding." />
          <property name="id" nameId="dzk5.2123376856175546319" value="QUALITY_ENCODING" />
          <property name="helpMessage" nameId="dzk5.2123376856175527879" value="The quality encoding for the uploaded reads." />
          <property name="required" nameId="dzk5.2123376856176473273" value="false" />
          <property name="defaultValue" nameId="dzk5.2123376856179854962" value="Sanger" />
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008633158" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Phred/Sanger." />
            <property name="id" nameId="dzk5.2123376856175593991" value="Sanger" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008633159" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Illumina pipeline 1.3+" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Illumina" />
          </node>
          <node role="categories" roleId="dzk5.2123376856175593986" type="dzk5.Category" typeId="dzk5.2123376856175593990" id="1685722938008633160" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Solexa" />
            <property name="id" nameId="dzk5.2123376856175593991" value="Solexa" />
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633161" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="SAMPLE_TASK_NYOSH" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633162" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633163" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633164" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="1.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633165" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="129.350" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631865" resolveInfo="MPS" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633166" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633167" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="INPUT_READS" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633168" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="COMPACT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="compact reads format" />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633169" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="10" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633170" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PLAIN_TEXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="File in plain text format." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633172" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633173" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633174" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633175" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FOO" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633176" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VCF" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633178" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="VCF" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Variant Calling Format." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633179" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633180" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633181" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TARBALLER" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633182" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633183" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633184" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633185" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TEXT" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633186" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TSV" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633187" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="IMAGE" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="1" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="1" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633188" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="PNG" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Portable Network Graphics" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633189" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="STATS" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633190" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TAR_GZ" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633191" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633192" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node role="plugins" roleId="bs99.4277119496928220709" type="dzk5.TaskConfig" typeId="dzk5.4277119496927940543" id="1685722938008633193" nodeInfo="ng">
        <property name="version" nameId="dzk5.4277119496927940532" value="1.0" />
        <property name="name" nameId="tpck.1169194664001" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="repoDirectory" nameId="dzk5.6519147379583750382" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property name="disabled" nameId="dzk5.2123376856177278219" value="false" />
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633194" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="1.0" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631862" resolveInfo="MERCURY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633195" nodeInfo="ng">
          <property name="exactly" nameId="dzk5.6519147379582423991" value="2.5" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631844" resolveInfo="GOBYWEB_SERVER_SIDE" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633196" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="20140317155722" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631836" resolveInfo="GOBY" />
        </node>
        <node role="requires" roleId="dzk5.2105345521169244662" type="dzk5.ResourceRef" typeId="dzk5.2105345521169244678" id="1685722938008633197" nodeInfo="ng">
          <property name="atLeast" nameId="dzk5.6519147379582423949" value="0.9.6.1" />
          <link role="resource" roleId="dzk5.2105345521169244679" targetNodeId="1685722938008631874" resolveInfo="RJAVA" />
        </node>
        <node role="ioSchema" roleId="dzk5.4277119496930247909" type="dzk5.IOSchema" typeId="dzk5.4277119496930217564" id="1685722938008633198" nodeInfo="ng">
          <node role="inputs" roleId="dzk5.4277119496930217616" type="dzk5.PluginInputSlot" typeId="dzk5.4277119496930270546" id="1685722938008633199" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DUMMY" />
            <property name="minCardinality" nameId="dzk5.1670346574285355658" value="0" />
            <property name="maxCardinality" nameId="dzk5.1670346574285355720" value="0" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633200" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="SUPPORTED_INPUT_READS" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="All supported input read file formats." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633201" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="EXECUTION_LOG" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633202" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="TXT" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Plain text files." />
            </node>
          </node>
          <node role="outputs" roleId="dzk5.4277119496930217618" type="dzk5.PluginOutputSlot" typeId="dzk5.4277119496930270547" id="1685722938008633203" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA" />
            <node role="instanceOf" roleId="dzk5.4277119496930270549" type="935h.PluginReference" typeId="935h.6519147379572947966" id="1685722938008633204" nodeInfo="ng">
              <property name="pluginID" nameId="935h.6519147379572947967" value="JOB_METADATA" />
              <property name="pluginDescription" nameId="935h.6519147379572947969" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="jobArea" roleId="bs99.2051553890368785070" type="bs99.JobArea" typeId="bs99.2051553890368761083" id="2419654323731450373" nodeInfo="ng">
      <property name="artifactRepoPath" nameId="bs99.1997533223704022892" value="/scratchLocal/gobyweb/ARTIFACT_REPOSITORY-dev" />
      <property name="name" nameId="tpck.1169194664001" value="MSJobArea" />
      <property name="queueName" nameId="bs99.1997533223704022889" value="rascals.q" />
      <property name="workingDirectory" nameId="bs99.6449713081311226572" value="/home/gobyweb/GOBYWEB_SGE_JOBS-dev/" />
      <link role="executionNode" roleId="bs99.6449713081311050445" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <link role="brokerPortForMonitor" roleId="bs99.8711817271672787814" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <link role="brokerPortForJobs" roleId="bs99.1212232161618212231" targetNodeId="8711817271675662832" resolveInfo="brokerForJobs" />
    </node>
    <node role="filesetArea" roleId="bs99.2051553890368785072" type="bs99.FileSetArea" typeId="bs99.2051553890368756473" id="2419654323731495108" nodeInfo="ng">
      <property name="path" nameId="bs99.6449713081311703917" value="/zenodotus/campagnelab/store/data/gobyweb/dev/FILESET_AREA" />
      <property name="name" nameId="tpck.1169194664001" value="MSFSArea" />
      <link role="sshService" roleId="bs99.6449713081311510412" targetNodeId="2243041462222181573" resolveInfo="SpankyNode" />
      <node role="manager" roleId="bs99.664989078355375332" type="bs99.FileSetAreaRPCManager" typeId="bs99.664989078345324995" id="1685722938008634864" nodeInfo="ng">
        <property name="unreacheable" nameId="bs99.1460397808271971603" value="false" />
        <property name="connected" nameId="bs99.4344503499510198037" value="true" />
        <link role="fileSetArea" roleId="bs99.664989078345325375" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <link role="fileSetServerConnectionPort" roleId="bs99.664989078348064771" targetNodeId="7170488887945420198" resolveInfo="FileSetServerOnSpanky" />
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675173" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="187 bytes" />
        <property name="tag" nameId="bs99.2051553890368778934" value="ZGWYFYJ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/ZGWYFYJ" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008633002" resolveInfo="JOB_METADATA" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675176" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675177" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675178" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="path" nameId="bs99.2740821845422344869" value="ZGWYFYJ.properties" />
          <property name="size" nameId="bs99.2740821845424881124" value="187 bytes" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675183" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="330 bytes" />
        <property name="tag" nameId="bs99.2051553890368778934" value="PPCFNUN" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="READS_STATS_PROPERTIES_FILE/output-stats" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008633015" resolveInfo="READS_STATS_PROPERTIES_FILE" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675186" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="output-stats" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675187" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675188" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="path" nameId="bs99.2740821845422344869" value="output-stats.properties" />
          <property name="size" nameId="bs99.2740821845424881124" value="330 bytes" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675191" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="343 bytes" />
        <property name="tag" nameId="bs99.2051553890368778934" value="WLXKSJV" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS/ZGWYFYJ" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008633013" resolveInfo="READ_QUALITY_STATS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675194" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675195" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675196" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READ_QUALITY_STATS" />
          <property name="path" nameId="bs99.2740821845422344869" value="ZGWYFYJ.quality-stats.tsv" />
          <property name="size" nameId="bs99.2740821845424881124" value="343 bytes" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675199" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="14 KB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="RKDBFFF" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="WEIGHT_FILES/ZGWYFYJ-test" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008633041" resolveInfo="WEIGHT_FILES" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675202" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ-test" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675203" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675204" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GC_WEIGHTS" />
          <property name="path" nameId="bs99.2740821845422344869" value="ZGWYFYJ-test.gc-weights" />
          <property name="size" nameId="bs99.2740821845424881124" value="14 KB" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675207" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="1 MB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="VAXHWUF" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COMPACT_READS/test" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632973" resolveInfo="COMPACT_READS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675210" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_ALIGNMENT" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675211" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COLOR_SPACE" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675212" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675213" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="STATS_TAGS" />
          <property name="value" nameId="bs99.8258261499122039841" value="PPCFNUN" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675214" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="QUALITY_TAGS" />
          <property name="value" nameId="bs99.8258261499122039841" value="WLXKSJV" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675215" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675216" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READS_PLATFORM" />
          <property name="value" nameId="bs99.8258261499122039841" value="Illumina" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675217" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BISULFITE_SAMPLE" />
          <property name="value" nameId="bs99.8258261499122039841" value="false" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675218" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LIB_PROTOCOL_PRESERVE_STRAND" />
          <property name="value" nameId="bs99.8258261499122039841" value="true" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675219" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="ZGWYFYJ" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675220" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READS_LABEL" />
          <property name="value" nameId="bs99.8258261499122039841" value="test" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675221" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WEIGHT_TAGS" />
          <property name="value" nameId="bs99.8258261499122039841" value="RKDBFFF" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675222" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="INPUT_READ_LENGTH" />
          <property name="value" nameId="bs99.8258261499122039841" value="8" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675223" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PAIRED_END_DIRECTIONS" />
          <property name="value" nameId="bs99.8258261499122039841" value="FF" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675224" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="READS_FILE" />
          <property name="path" nameId="bs99.2740821845422344869" value="ZGWYFYJ-test.compact-reads" />
          <property name="size" nameId="bs99.2740821845424881124" value="1 MB" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675361" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="290 bytes" />
        <property name="tag" nameId="bs99.2051553890368778934" value="WENSREU" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="JOB_METADATA/WENSREU" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008633002" resolveInfo="JOB_METADATA" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675364" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675365" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675366" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="JOB_STATISTICS" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU.properties" />
          <property name="size" nameId="bs99.2740821845424881124" value="290 bytes" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938013788962" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU.properties" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU.properties" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938013788963" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU.properties" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675371" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="446 MB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="AWMOISQ" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632985" resolveInfo="GOBY_ALIGNMENT" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675376" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675377" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675378" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675379" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="INDEX" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.index" />
          <property name="size" nameId="bs99.2740821845424881124" value="51 KB" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675380" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="HEADER" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.header" />
          <property name="size" nameId="bs99.2740821845424881124" value="851 bytes" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675381" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ENTRIES" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.entries" />
          <property name="size" nameId="bs99.2740821845424881124" value="445 MB" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675382" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TMH" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.tmh" />
          <property name="size" nameId="bs99.2740821845424881124" value="22 bytes" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938014209845" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.index" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.index" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938014209846" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.index" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938014209851" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.entries" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.entries" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938014209852" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.entries" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938014209857" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.tmh" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.tmh" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938014209858" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.tmh" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938014209863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.header" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.header" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938014209864" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.header" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675385" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="67 MB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="OKPBKGV" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_BED/WENSREU-T4-runbwa-all" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632951" resolveInfo="ALIGNMENT_BED" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675388" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675389" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675390" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675391" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa-all" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675392" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675393" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa-all.bed.gz" />
          <property name="size" nameId="bs99.2740821845424881124" value="67 MB" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675396" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="23 MB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="DWOHYVA" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_WIG/WENSREU-T4-runbwa-all" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632957" resolveInfo="ALIGNMENT_WIG" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675399" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675400" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675401" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675402" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa-all" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675403" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675404" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BED" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa-all.wig.gz" />
          <property name="size" nameId="bs99.2740821845424881124" value="23 MB" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938011675665" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa-all.wig.gz" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU-T4-runbwa-all.wig.gz" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938011675666" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa-all.wig.gz" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675407" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="18 MB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="QHDKBIV" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="COUNTS/WENSREU-T4-runbwa" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632975" resolveInfo="COUNTS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675410" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675412" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675413" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675414" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675415" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="COUNTS" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.counts" />
          <property name="size" nameId="bs99.2740821845424881124" value="18 MB" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938011677730" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.counts" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.counts" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938011677731" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.counts" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675418" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="548 MB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="DYTVIAU" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_ALL_FILES/WENSREU-T4-runbwa-all-files" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632949" resolveInfo="ALIGNMENT_ALL_FILES" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675421" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675422" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675423" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675424" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa-all-files" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675425" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675426" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ARCHIVE" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa-all-files.zip" />
          <property name="size" nameId="bs99.2740821845424881124" value="548 MB" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675429" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="7 KB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="UMNSCXE" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_SEQUENCE_VARIATION_STATS/WENSREU-T4-runbwa" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632953" resolveInfo="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675433" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675435" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675436" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675437" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.sequence-variation-stats.tsv" />
          <property name="size" nameId="bs99.2740821845424881124" value="7 KB" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675440" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="81 KB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="RCQHWWB" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="STATS/WENSREU-T4-runbwa" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008633017" resolveInfo="STATS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675443" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675444" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675447" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675448" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.stats" />
          <property name="size" nameId="bs99.2740821845424881124" value="81 KB" />
        </node>
      </node>
      <node role="instances" roleId="bs99.2051553890368785058" type="bs99.FileSetInstance" typeId="bs99.2051553890368778931" id="1685722938011675451" nodeInfo="ng">
        <property name="size" nameId="bs99.2740821845424982900" value="1 KB" />
        <property name="tag" nameId="bs99.2051553890368778934" value="VDJJPPX" />
        <property name="isRegistered" nameId="bs99.5260963271977142244" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ALIGNMENT_STATS/WENSREU-T4-runbwa" />
        <link role="filesetType" roleId="bs99.2465489689644952272" targetNodeId="1685722938008632955" resolveInfo="ALIGNMENT_STATS" />
        <link role="filesetArea" roleId="bs99.2051553890368778936" targetNodeId="2419654323731495108" resolveInfo="MSFSArea" />
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675454" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENOME_REFERENCE_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="1000GENOMES.37" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675455" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ORGANISM" />
          <property name="value" nameId="bs99.8258261499122039841" value="homo_sapiens" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675456" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SOURCE_READS_ID" />
          <property name="value" nameId="bs99.8258261499122039841" value="KGZSVTK" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675457" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BASENAME" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU-T4-runbwa" />
        </node>
        <node role="attributes" roleId="bs99.8258261499122493878" type="bs99.Attribute" typeId="bs99.8258261499122039745" id="1685722938011675458" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GENERATED_BY" />
          <property name="value" nameId="bs99.8258261499122039841" value="WENSREU" />
        </node>
        <node role="entries" roleId="bs99.2740821845423566866" type="bs99.Entry" typeId="bs99.2740821845422344706" id="1685722938011675459" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="STATS" />
          <property name="path" nameId="bs99.2740821845422344869" value="WENSREU-T4-runbwa.alignment-stats.txt" />
          <property name="size" nameId="bs99.2740821845424881124" value="1 KB" />
        </node>
        <node role="files" roleId="bs99.5260963271977142496" type="bs99.File" typeId="bs99.1997533223701240107" id="1685722938014209729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.alignment-stats.txt" />
          <property name="pathname" nameId="bs99.1997533223701240110" value="/Users/mas2182/Documents/WENSREU-T4-runbwa.alignment-stats.txt" />
        </node>
        <node role="filenames" roleId="bs99.5260963271977196872" type="bs99.Filename" typeId="bs99.5260963271977196783" id="1685722938014209730" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WENSREU-T4-runbwa.alignment-stats.txt" />
        </node>
      </node>
    </node>
    <node role="downloadArea" roleId="bs99.202400229141572367" type="bs99.DownloadArea" typeId="bs99.202400229140351294" id="202400229142566842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MSDownloadArea" />
      <node role="locations" roleId="bs99.202400229140351977" type="bs99.DownloadLocation" typeId="bs99.202400229140474293" id="202400229142566844" nodeInfo="ng">
        <property name="path" nameId="bs99.202400229140474294" value="/Users/mas2182/Downloads" />
      </node>
      <node role="locations" roleId="bs99.202400229140351977" type="bs99.DownloadLocation" typeId="bs99.202400229140474293" id="202400229148845312" nodeInfo="ng">
        <property name="path" nameId="bs99.202400229140474294" value="/Users/mas2182/Documents" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="6481326468075570830" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AnalysisSubmission" />
    <property name="jobName" nameId="bs99.606449909789338951" value="test" />
    <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: GDKEBCL" />
    <link role="executionEnvironment" roleId="bs99.2465489689642686100" targetNodeId="2419654323731434878" resolveInfo="MSEnvironment" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="1011954325393240316" resolveInfo="SEQ_VAR_GOBY_METHYLATION" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="406260948649236746" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="1011954325393240323" resolveInfo="INPUT_ALIGNMENTS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="406260948649242046" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="1011954325394902684" resolveInfo="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649236747" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240358" resolveInfo="Type of analysis and output format" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.CategoricalOptionValue" typeId="bs99.606449909792985260" id="406260948649236749" nodeInfo="ng">
        <link role="category" roleId="bs99.3927327347530218892" targetNodeId="1011954325393240359" resolveInfo="methylation" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649236751" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240361" resolveInfo="q-value threshold" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.DoubleOptionValue" typeId="bs99.606449909792936179" id="406260948649236753" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792936180" value="0.05" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649236755" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240363" resolveInfo="Number of top hits" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="406260948649236757" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="10000" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649236759" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240365" resolveInfo="Minimum variation support" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="406260948649236761" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="35" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649236763" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240367" resolveInfo="Minimum number of distinct read indices" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="406260948649236765" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="1" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649236767" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240371" resolveInfo="Call indels" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.BooleanOptionValue" typeId="bs99.606449909792920794" id="406260948649236769" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792920797" value="false" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649236771" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240388" resolveInfo="GROUP_DEFINITION" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.GroupDefinitionOptionValue" typeId="bs99.3927327347537774497" id="406260948649242048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="406260948649242054" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="1011954325394902684" resolveInfo="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
        </node>
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649242060" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240388" resolveInfo="GROUP_DEFINITION" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.GroupDefinitionOptionValue" typeId="bs99.3927327347537774497" id="406260948649242083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="B" />
        <node role="values" roleId="bs99.3927327347537774650" type="bs99.GroupFileSetInstanceRef" typeId="bs99.6348392937649628548" id="406260948649242089" nodeInfo="ng">
          <link role="ref" roleId="bs99.6348392937649628553" targetNodeId="1011954325394902684" resolveInfo="GOBY_ALIGNMENT/WENSREU-T4-runbwa" />
        </node>
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="406260948649242550" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393240390" resolveInfo="COMPARISON_PAIR" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.ComparisonPairValue" typeId="bs99.6348392937650129823" id="406260948649242618" nodeInfo="ng">
        <link role="group1" roleId="bs99.6348392937650130305" targetNodeId="406260948649242048" resolveInfo="A" />
        <link role="group2" roleId="bs99.6348392937650130323" targetNodeId="406260948649242083" resolveInfo="B" />
      </node>
    </node>
    <node role="jobMonitor" roleId="bs99.1212232161612106271" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="406260948649242635" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="GDKEBCL" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="406260948649242636" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="failed" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="275" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="false" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="406260948649242637" resolveInfo="NYoSh-1406125082161" />
        <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="406260948649242635" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="406260948649243467" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="diffexp" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649243466" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:17:58 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649243468" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649243469" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 330320" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:01 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859979" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:17:58 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859980" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859981" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 330320" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:01 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="406260948649244779" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649244778" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:15 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649245223" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:19 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249714" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249715" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249716" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249717" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249718" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249719" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249720" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649249721" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:02 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250187" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:06 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250188" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250189" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250190" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250191" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250192" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250193" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250194" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250195" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250196" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250197" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250198" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250199" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250200" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250201" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250202" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250203" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250204" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250205" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250206" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250207" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250208" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250209" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250210" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250701" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250702" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250703" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250704" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250705" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250706" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250707" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250708" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:19 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250709" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250710" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250711" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250712" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250713" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250714" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250716" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250717" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250719" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:23 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250725" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250728" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250729" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:28 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250730" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251255" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251256" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251257" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251258" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251259" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251260" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251261" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251262" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251263" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251264" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251265" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251266" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251267" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251268" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:36 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251269" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251270" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251271" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251272" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251273" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251274" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251275" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:41 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251810" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251811" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649252363" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:43 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649252364" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649252365" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:45 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649252366" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859982" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:15 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859983" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:19 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859988" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859989" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859990" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859991" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859992" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859993" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859994" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:01 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859995" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:02 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859996" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:06 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859997" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859998" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859999" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860000" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860001" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860002" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860003" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860004" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860005" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860006" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860007" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860008" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:09 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860009" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860010" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860011" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860012" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860013" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860014" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860015" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860016" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860017" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860018" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860019" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:14 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860020" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860021" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860022" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860023" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860024" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:17 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860025" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860026" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860027" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:19 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860028" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860029" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860030" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860031" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860032" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860033" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860035" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860036" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860038" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:23 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860044" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860047" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860048" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:28 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860049" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860050" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:29 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860051" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860052" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:32 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860053" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860054" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860055" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860056" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860057" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860058" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860059" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860060" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860061" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860062" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860063" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:36 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860064" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860065" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:38 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860066" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860067" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:39 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860068" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860069" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:40 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860070" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:41 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860071" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860072" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860074" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:43 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860075" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860076" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:45 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860077" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860079" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:47 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860080" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:48 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860081" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:48 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860082" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:49 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860085" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:52 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860086" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:52 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860089" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860091" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860093" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:55 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860094" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:55 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860095" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:56 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860096" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:57 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860097" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:57 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860098" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:58 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860100" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:58 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860101" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:59 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860102" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:02 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860103" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:03 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860104" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860105" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860107" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860108" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:06 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860109" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:07 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860110" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860114" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860115" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860118" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:14 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860120" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:19 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860121" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860122" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860123" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860125" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:25 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860129" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:27 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860133" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860134" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860136" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:37 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860139" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860148" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:21:00 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860149" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:21:02 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860150" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:21:04 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860151" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:21:07 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="406260948649248334" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="start" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649248333" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:41 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859984" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:41 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="406260948649248336" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="diff_exp" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649248335" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Starting to define parallelization plan." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649248337" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Parallelization plan generated." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649248338" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Exit status: 0" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:48 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250715" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 9" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250718" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 5" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250720" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 2" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250721" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 10" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250722" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 6" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250723" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 7" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250724" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 8" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250726" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 3" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649250727" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 4" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649251812" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 45" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="406260948649252367" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 47" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859985" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Starting to define parallelization plan." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859986" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Parallelization plan generated." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999859987" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Exit status: 0" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:18:48 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860034" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 9" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860037" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 5" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:22 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860039" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 2" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860040" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 10" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860041" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 6" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860042" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 7" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860043" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 8" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860045" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 3" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860046" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 4" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860073" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 45" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860078" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 47" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860083" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 42" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:49 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860084" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 44" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:51 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860087" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 38" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:53 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860088" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 39" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860090" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 19" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860092" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 46" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:54 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860099" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 41" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:19:58 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860106" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 22" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:05 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860111" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 18" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:10 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860112" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 17" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860113" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 21" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860116" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 20" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:13 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860117" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 23" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:13 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860119" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 16" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860124" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 13" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:24 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860126" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 1" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:25 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860127" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 12" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:25 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860128" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 15" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:27 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860130" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 11" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:28 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860131" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 14" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:28 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860132" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 30" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:31 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860135" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 25" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:37 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860137" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 27" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860138" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 29" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860140" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 26" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860141" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 33" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:47 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860142" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 34" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860143" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 37" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860144" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 36" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860145" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 35" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:49 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860146" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 28" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:50 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860147" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Processing run_single_alignment_analysis_process for part 31" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:20:50 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860152" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Starting to combine results.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:21:09 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1685722937999860154" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="failed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1685722937999860153" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job failed. Error description: failed to convert results to database" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="FATAL" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 23 10:21:15 EDT 2014" />
          </node>
        </node>
      </node>
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="406260948649242637" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1406125082161" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="GDKEBCL" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="406260948649242638" nodeInfo="ng">
        <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="2419654323731450373" resolveInfo="MSJobArea" />
        <link role="job" roleId="bs99.1212232161627127088" targetNodeId="406260948649242622" resolveInfo="test" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="6481326468075586463" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AlignerSubmission" />
    <property name="jobName" nameId="bs99.606449909789338951" value="FirstAligner" />
    <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: ASEJEMU" />
    <link role="executionEnvironment" roleId="bs99.2465489689642686100" targetNodeId="2419654323731434878" resolveInfo="MSEnvironment" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="1011954325393239928" resolveInfo="STAR22_GOBY" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="1011954325398503122" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="1011954325393239935" resolveInfo="INPUT_READS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="1011954325398503207" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="1011954325393415380" resolveInfo="COMPACT_READS/test" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="1011954325398503123" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239956" resolveInfo="Ambiguity threshold" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="1011954325398503125" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="10" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="1011954325398503131" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239962" resolveInfo="CHUNK_SIZE" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="1011954325398503133" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="50000000" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="1011954325398503215" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239960" resolveInfo="GENOME_REFERENCE_ID" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.StringOptionValue" typeId="bs99.606449909792929476" id="1011954325398503229" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792929477" value="1000GENOMES.37" />
      </node>
    </node>
    <node role="jobMonitor" roleId="bs99.1212232161612106271" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="6041342965309990315" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="ASEJEMU" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="6041342965309990316" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="6041342965309990317" resolveInfo="NYoSh-1405969768997" />
        <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="6041342965309990315" />
      </node>
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="6041342965309990317" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1405969768997" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="ASEJEMU" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="6041342965309990318" nodeInfo="ng">
        <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="2419654323731450373" resolveInfo="MSJobArea" />
        <link role="job" roleId="bs99.1212232161627127088" targetNodeId="6041342965309990308" resolveInfo="FirstAligner" />
      </node>
    </node>
  </root>
  <root type="bbh2.JobMonitorInterface" typeId="bbh2.1212232161612230177" id="6041342965311193202" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HKRKKXP" />
    <property name="jobtag" nameId="bbh2.1212232161613055501" value="HKRKKXP" />
    <link role="broker" roleId="bbh2.1212232161613055507" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
    <node role="monitor" roleId="bbh2.1212232161612236910" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="6041342965311193203" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="HKRKKXP" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="6041342965311193204" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1405971603596" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="HKRKKXP" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="6041342965311193205" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="not available" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="0" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="6041342965311193204" resolveInfo="NYoSh-1405971603596" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="6041342965312382881" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecutionTool" />
    <property name="jobName" nameId="bs99.606449909789338951" value="dfsfs" />
    <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: YQHUYYN" />
    <link role="executionEnvironment" roleId="bs99.2465489689642686100" targetNodeId="2419654323731434878" resolveInfo="MSEnvironment" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="1011954325393239928" resolveInfo="STAR22_GOBY" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="6041342965312491873" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="1011954325393239935" resolveInfo="INPUT_READS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="6041342965312491990" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="1011954325393415380" resolveInfo="COMPACT_READS/test" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6041342965312491874" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239956" resolveInfo="Ambiguity threshold" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="6041342965312491876" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="10" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6041342965312491878" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239960" resolveInfo="GENOME_REFERENCE_ID" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.StringOptionValue" typeId="bs99.606449909792929476" id="6041342965312491880" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792929477" value="1000GENOMES.37" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="6041342965312491882" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239962" resolveInfo="CHUNK_SIZE" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="6041342965312491884" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="50000000" />
      </node>
    </node>
    <node role="jobMonitor" roleId="bs99.1212232161612106271" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="202400229140339226" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="YQHUYYN" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="202400229140339227" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="complete" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="36" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="false" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="202400229140339228" resolveInfo="NYoSh-1406042203629" />
        <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="202400229140339226" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140339968" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140339967" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:16:40 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140339969" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:16:42 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140339970" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 330178" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:16:43 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140341438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140341437" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:16:49 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140341439" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spud.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:16:51 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344015" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:17:22 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344016" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:17:27 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344017" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:17:32 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344018" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:17:39 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344025" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:50 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344026" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:52 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344020" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344019" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:17:44 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344022" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sort" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344021" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:39 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344024" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="completed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344023" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 1 of 2, completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="froggy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:43 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344029" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2 completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:54 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344087" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:37 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344088" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:37 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344028" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="concat" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344027" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:53 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344031" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="counts" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344030" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Counts, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:55 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344033" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344032" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:18:57 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344035" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_seq_variation_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344034" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:07 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344037" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="failed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344036" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Sequence Variation Stats, sub-task 2 of 2, failed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="ERROR" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:11 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344039" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wiggles" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344038" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Wiggles, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:12 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344040" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Bedgraph, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:14 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344042" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="compress" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344041" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Compressing files" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:15 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344044" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transfer" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344043" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Pushing results in the fileset area" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344045" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following GOBY_ALIGNMENT instance has been successfully registered: DEJUHOE" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344046" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_BED instance has been successfully registered: OCLKWJB" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:21 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344049" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following COUNTS instance has been successfully registered: NKCKGDF" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:25 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344050" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: TUAYNTF" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:27 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344051" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: CKLVNXI" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:29 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344052" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following STATS instance has been successfully registered: ATGCHSW" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:31 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344053" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_STATS instance has been successfully registered: GRQEMNH" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:33 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344048" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unclassified" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344047" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_WIG instance has been successfully registered: XFCRVYH" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:23 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229140344055" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344054" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value=" GOBY_ALIGNMENT:[DEJUHOE] ALIGNMENT_BED:[OCLKWJB] COUNTS:[NKCKGDF] ALIGNMENT_ALL_FILES:[TUAYNTF] ALIGNMENT_SEQUENCE_VARIATION_STATS:[CKLVNXI] STATS:[ATGCHSW] ALIGNMENT_STATS:[GRQEMNH]" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:34 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229140344085" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="JOB_METADATA: YQHUYYN" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:19:36 EDT 2014" />
          </node>
        </node>
      </node>
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="202400229140339228" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1406042203629" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="YQHUYYN" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="202400229140339229" nodeInfo="ng">
        <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="2419654323731450373" resolveInfo="MSJobArea" />
        <link role="job" roleId="bs99.1212232161627127088" targetNodeId="202400229140339219" resolveInfo="dfsfs" />
      </node>
    </node>
  </root>
  <root type="bs99.ExecutionTool" typeId="bs99.2465489689642685978" id="2334178368367415988" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExecutionTool" />
    <property name="jobName" nameId="bs99.606449909789338951" value="lasttest" />
    <property name="message" nameId="bs99.3927327347527013400" value="Job successfully submitted. Assigned tag: JLSKNZT" />
    <link role="executionEnvironment" roleId="bs99.2465489689642686100" targetNodeId="2419654323731434878" resolveInfo="MSEnvironment" />
    <link role="pluginToExecute" roleId="bs99.2465489689642686104" targetNodeId="1011954325393239928" resolveInfo="STAR22_GOBY" />
    <node role="jobInput" roleId="bs99.2465489689644454146" type="bs99.InputSlotValue" typeId="bs99.2465489689644454140" id="2334178368367416040" nodeInfo="ng">
      <link role="slot" roleId="bs99.2465489689644454143" targetNodeId="1011954325393239935" resolveInfo="INPUT_READS" />
      <node role="values" roleId="bs99.2995632242847956813" type="bs99.FileSetInstanceRef" typeId="bs99.2995632242847956675" id="2334178368367418388" nodeInfo="ng">
        <link role="ref" roleId="bs99.2995632242847956811" targetNodeId="1011954325393415380" resolveInfo="COMPACT_READS/test" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="2334178368367416041" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239956" resolveInfo="Ambiguity threshold" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="2334178368367416043" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="10" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="2334178368367416045" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239960" resolveInfo="GENOME_REFERENCE_ID" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.StringOptionValue" typeId="bs99.606449909792929476" id="2334178368367416047" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792929477" value="1000GENOMES.37" />
      </node>
    </node>
    <node role="jobOptions" roleId="bs99.606449909792831392" type="bs99.InputOption" typeId="bs99.606449909792831682" id="2334178368367416049" nodeInfo="ng">
      <link role="optionDefinition" roleId="bs99.7862569995357763463" targetNodeId="1011954325393239962" resolveInfo="CHUNK_SIZE" />
      <node role="value" roleId="bs99.6506431596944968310" type="bs99.IntegerOptionValue" typeId="bs99.606449909792930896" id="2334178368367416051" nodeInfo="ng">
        <property name="value" nameId="bs99.606449909792930897" value="50000000" />
      </node>
    </node>
    <node role="jobMonitor" roleId="bs99.1212232161612106271" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="202400229139907666" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="JLSKNZT" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="202400229139907667" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="running" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="5" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <property name="autoRefresh" nameId="bbh2.1011954325398115419" value="true" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="202400229139907668" resolveInfo="NYoSh-1406041837119" />
        <link role="eventListener" roleId="bbh2.1212232161626043352" targetNodeId="202400229139907666" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229139908399" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229139908398" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229139908400" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229139908401" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 330174" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:36 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="202400229139908403" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229139908402" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="202400229139908404" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:48 EDT 2014" />
          </node>
        </node>
      </node>
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="202400229139907668" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1406041837119" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="JLSKNZT" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="eventListeners" roleId="bbh2.1212232161625727018" type="bs99.RegisterJobInJobArea" typeId="bs99.1212232161626260983" id="202400229139907669" nodeInfo="ng">
        <link role="jobArea" roleId="bs99.1212232161626279661" targetNodeId="2419654323731450373" resolveInfo="MSJobArea" />
        <link role="job" roleId="bs99.1212232161627127088" targetNodeId="202400229139907659" resolveInfo="lasttest" />
      </node>
    </node>
  </root>
  <root type="bbh2.JobMonitorInterface" typeId="bbh2.1212232161612230177" id="717853706876663853" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="JLSKNZT" />
    <property name="jobtag" nameId="bbh2.1212232161613055501" value="JLSKNZT" />
    <link role="broker" roleId="bbh2.1212232161613055507" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
    <node role="monitor" roleId="bbh2.1212232161612236910" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="717853706876663854" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="JLSKNZT" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="717853706876663855" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1406056605019" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="JLSKNZT" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="1212232161621136016" resolveInfo="brokerForMonitor" />
      </node>
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="717853706876663856" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="complete" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="35" />
        <property name="message" nameId="bbh2.6041342965312064113" value="refresh invoked" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="717853706876663855" resolveInfo="NYoSh-1406056605019" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664417" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664416" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664418" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664419" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 330174" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:36 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664421" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resources" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664420" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664422" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="jane.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:10:48 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664423" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:11:22 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664424" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:11:27 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664425" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:11:32 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664426" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:11:38 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664433" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:05 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664434" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:07 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664428" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664427" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:11:44 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664430" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sort" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664429" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:12:51 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="completed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664431" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 1 of 2, completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="wally.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:12:55 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664437" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2 completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664479" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:57 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664480" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:57 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664436" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="concat" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664435" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:10 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664439" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="counts" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664438" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Counts, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:12 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664441" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664440" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:14 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664443" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_seq_variation_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664442" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:27 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wiggles" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664444" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Wiggles, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:29 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664446" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Bedgraph, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:31 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664448" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="compress" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664447" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Compressing files" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:34 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664450" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transfer" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664449" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Pushing results in the fileset area" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664451" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following GOBY_ALIGNMENT instance has been successfully registered: VNXQEVM" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:37 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664452" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_BED instance has been successfully registered: WCQMOTQ" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:39 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664455" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following COUNTS instance has been successfully registered: JTUWZNI" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:44 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664456" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: JPTGXKO" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664457" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: TJUBAXB" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:48 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664458" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following STATS instance has been successfully registered: UIDYURU" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:50 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664459" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_STATS instance has been successfully registered: RIOBOBZ" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:53 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664454" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unclassified" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664453" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_WIG instance has been successfully registered: ABWFRTF" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:41 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="717853706876664461" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664460" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value=" GOBY_ALIGNMENT:[VNXQEVM] ALIGNMENT_BED:[WCQMOTQ] COUNTS:[JTUWZNI] ALIGNMENT_ALL_FILES:[JPTGXKO] ALIGNMENT_SEQUENCE_VARIATION_STATS:[TJUBAXB] STATS:[UIDYURU] ALIGNMENT_STATS:[RIOBOBZ]" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:53 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="717853706876664477" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="JOB_METADATA: JLSKNZT" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buckwheat.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 22 11:13:56 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

