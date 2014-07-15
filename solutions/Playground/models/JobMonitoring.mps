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
  <root type="whle.Logger" typeId="whle.1925991773566712428" id="2017323193340918985" nodeInfo="ng">
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617588782" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617588820" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617588821" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617588825" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617588826" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617590660" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617590661" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="reader is null" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617592499" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617594359" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617596225" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617607966" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617608120" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617608121" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job FGJPPFS" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1212232161617608207" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="refresh invoked" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.refresh" />
    </node>
  </root>
  <root type="bbh2.JobMonitorInterface" typeId="bbh2.1212232161612230177" id="1212232161617588723" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FGJPPFS" />
    <property name="jobtag" nameId="bbh2.1212232161613055501" value="FGJPPFS" />
    <link role="broker" roleId="bbh2.1212232161613055507" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    <node role="monitor" roleId="bbh2.1212232161612236910" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="1212232161617588724" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="FGJPPFS" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="1212232161617588725" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1405438092871" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="FGJPPFS" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
      </node>
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="1212232161617588726" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="complete" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="35" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="1212232161617588725" resolveInfo="NYoSh-1405438092871" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617588784" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588783" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588785" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588786" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 328026" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:21 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617588788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unclassified" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588787" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:40 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588789" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:43 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588790" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588791" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588792" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:13 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588793" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596226" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:41 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596227" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596246" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_WIG instance has been successfully registered: YEJBNHI" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:29 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617588795" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617588794" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:18 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617592501" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sort" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617592500" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:28 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617594361" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="completed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617594360" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 1 of 2, completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:30 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596230" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2 completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:51 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607975" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:50 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607976" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:51 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617596229" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="concat" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596228" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:50 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617596232" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="counts" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596231" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Counts, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:53 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617596234" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596233" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:56 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617596236" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_seq_variation_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596235" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:10 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617596238" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wiggles" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596237" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Wiggles, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:13 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596239" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Bedgraph, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:16 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617596241" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="compress" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596240" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Compressing files" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:19 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617596243" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transfer" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596242" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Pushing results in the fileset area" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596244" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following GOBY_ALIGNMENT instance has been successfully registered: PJRXKRY" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:23 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617596245" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_BED instance has been successfully registered: MEPCBKD" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607967" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following COUNTS instance has been successfully registered: RIZDZNF" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607968" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: BQVJWJC" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607969" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: EEGVGRP" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:38 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607970" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following STATS instance has been successfully registered: UGIJGZD" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:41 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607971" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_STATS instance has been successfully registered: GJCQSQB" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:44 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617607973" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607972" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value=" GOBY_ALIGNMENT:[PJRXKRY] ALIGNMENT_BED:[MEPCBKD] COUNTS:[RIZDZNF] ALIGNMENT_ALL_FILES:[BQVJWJC] ALIGNMENT_SEQUENCE_VARIATION_STATS:[EEGVGRP] STATS:[UGIJGZD] ALIGNMENT_STATS:[GJCQSQB]" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617607974" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="JOB_METADATA: FGJPPFS" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:48 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="bbh2.JobMonitorInterface" typeId="bbh2.1212232161612230177" id="1212232161617608116" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FGJPPFS" />
    <property name="jobtag" nameId="bbh2.1212232161613055501" value="FGJPPFS" />
    <link role="broker" roleId="bbh2.1212232161613055507" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    <node role="monitor" roleId="bbh2.1212232161612236910" type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="1212232161617608117" nodeInfo="ng">
      <property name="jobtag" nameId="bbh2.2017323193335729124" value="FGJPPFS" />
      <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
      <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="1212232161617608118" nodeInfo="ng">
        <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="NYoSh-1405438330190" />
        <property name="jobTag" nameId="bbh2.2017323193335763033" value="FGJPPFS" />
        <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
      </node>
      <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="1212232161617608119" nodeInfo="ng">
        <property name="jobStatus" nameId="bbh2.8711817271669511123" value="complete" />
        <property name="messageCounter" nameId="bbh2.8711817271669613111" value="35" />
        <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="1212232161617608118" resolveInfo="NYoSh-1405438330190" />
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608209" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pre_align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608208" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Submitting job to the cluster" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:18 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608210" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job successfully submitted" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608211" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Output from submission command: 328026" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="spanky.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:21 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608213" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unclassified" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608212" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:40 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608214" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="alfalfa.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:27:43 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608215" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:08 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608216" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:11 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608217" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:13 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608218" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:16 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608225" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:41 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608226" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608245" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_WIG instance has been successfully registered: YEJBNHI" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:29 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608220" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="align" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608219" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:28:18 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608222" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sort" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608221" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:28 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608224" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="completed" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608223" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 1 of 2, completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="buddy.pbtech" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:30 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608229" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2 completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:51 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608254" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="-" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:50 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608255" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Job completed" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:51 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608228" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="concat" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608227" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 1 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:50 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608231" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="counts" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608230" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Counts, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:53 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608233" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608232" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:29:56 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608235" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alignment_seq_variation_stats" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608234" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Sequence Variation Stats, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:10 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608237" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wiggles" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608236" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Wiggles, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:13 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608238" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Bedgraph, sub-task 2 of 2, starting" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:16 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608240" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="compress" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608239" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Compressing files" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:19 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608242" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transfer" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608241" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="Pushing results in the fileset area" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:20 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608243" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following GOBY_ALIGNMENT instance has been successfully registered: PJRXKRY" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:23 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608244" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_BED instance has been successfully registered: MEPCBKD" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:26 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608246" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following COUNTS instance has been successfully registered: RIZDZNF" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:33 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608247" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: BQVJWJC" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:35 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608248" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: EEGVGRP" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:38 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608249" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following STATS instance has been successfully registered: UGIJGZD" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:41 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608250" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_STATS instance has been successfully registered: GJCQSQB" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:44 EDT 2014" />
          </node>
        </node>
        <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="1212232161617608252" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608251" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value=" GOBY_ALIGNMENT:[PJRXKRY] ALIGNMENT_BED:[MEPCBKD] COUNTS:[RIZDZNF] ALIGNMENT_ALL_FILES:[BQVJWJC] ALIGNMENT_SEQUENCE_VARIATION_STATS:[EEGVGRP] STATS:[UGIJGZD] ALIGNMENT_STATS:[GJCQSQB]" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:46 EDT 2014" />
          </node>
          <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="1212232161617608253" nodeInfo="ng">
            <property name="description" nameId="bbh2.2017323193335763083" value="JOB_METADATA: FGJPPFS" />
            <property name="hostname" nameId="bbh2.2017323193335763100" value="butch.med.cornell.edu" />
            <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
            <property name="timestamp" nameId="bbh2.2017323193335763104" value="Tue Jul 15 11:30:48 EDT 2014" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

