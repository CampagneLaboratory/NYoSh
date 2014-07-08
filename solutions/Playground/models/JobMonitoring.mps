<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ef063bd0-2910-493d-a8a2-5155968d8166(JobMonitoring)">
  <persistence version="8" />
  <language namespace="f05c05d7-dafb-4c87-b842-b836f305120f(org.campagnelab.gobyweb.monitoring)" />
  <language namespace="7620dd3f-7541-48a3-b1e6-01cced81a7a5(org.campagnelab.clusterConfig)" />
  <language namespace="82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)" />
  <language namespace="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" />
  <import index="bbh2" modelUID="r:220d24dc-c962-4ed8-b674-7bde9fb2980c(org.campagnelab.gobyweb.monitoring.structure)" version="-1" />
  <import index="743w" modelUID="f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.activemq.jndi(org.campagnelab.nyosh.lib/org.apache.activemq.jndi@java_stub)" version="-1" />
  <import index="9k5" modelUID="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="whle" modelUID="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" version="1" implicit="yes" />
  <root type="9k5.ExecutionNode" typeId="9k5.3050176288337501843" id="2017323193335959201" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Toulouse" />
    <property name="server" nameId="9k5.3050176288337501845" value="toulouse.med.cornell.edu" />
    <property name="numCores" nameId="9k5.3050176288341320771" value="4" />
    <property name="isReachable" nameId="9k5.2243041462218990633" value="true" />
    <node role="ports" roleId="9k5.664989078351252753" type="9k5.ConnectionPort" typeId="9k5.664989078347184634" id="2017323193335959203" nodeInfo="ng">
      <property name="number" nameId="9k5.664989078347184651" value="5672" />
      <property name="name" nameId="tpck.1169194664001" value="broker" />
      <link role="targetNode" roleId="9k5.664989078347742108" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    </node>
  </root>
  <root type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="2017323193335959207" nodeInfo="ng">
    <property name="jobtag" nameId="bbh2.2017323193335729124" value="RZGKYXH" />
    <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="572890483366544755" nodeInfo="ng" />
    <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="572890483366544756" nodeInfo="ng">
      <property name="subscribed" nameId="bbh2.2017323193335803495" value="false" />
      <property name="jobTag" nameId="bbh2.2017323193335763033" value="RZGKYXH" />
      <link role="viewer" roleId="bbh2.2017323193337014795" targetNodeId="572890483366544755" />
      <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    </node>
  </root>
  <root type="whle.Logger" typeId="whle.1925991773566712428" id="2017323193340918985" nodeInfo="ng">
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="572890483366544757" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="572890483366544758" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Failed to subscribe the listener Cannot instantiate class: org.apache.activemq.jndi.ActiveMQInitialContextFactory" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
  </root>
</model>

