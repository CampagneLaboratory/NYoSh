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
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1526708538680014875" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1526708538680014880" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job RZGKYXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1526708538680293923" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="1526708538680293930" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job RZGKYXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="3959880144775598740" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="3959880144775598741" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job RZGKYXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="3959880144775673205" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="3959880144775673206" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job RZGKYXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5306017710301225996" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5306017710301225997" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job RZGKYXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5306017710301508735" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Subscribing the listener" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
    <node role="messages" roleId="whle.1925991773566712429" type="whle.Message" typeId="whle.1925991773568778810" id="5306017710301508736" nodeInfo="ng">
      <property name="message" nameId="whle.1925991773568778812" value="Listener successfully subscribed for notifications about job RZGKYXH" />
      <property name="detailedPresentation" nameId="whle.681402515497888013" value="org.campagnelab.gobyweb.monitoring.behavior.subscribe" />
    </node>
  </root>
  <root type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="1526708538681002887" nodeInfo="ng">
    <property name="jobtag" nameId="bbh2.2017323193335729124" value="RZGKYXH" />
    <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="3959880144775673203" nodeInfo="ng">
      <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="3959880144775673204" resolveInfo="NYoSh-1405016771430" />
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3959880144775673218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="align" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673217" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 3 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673261" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 4 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673300" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 5 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673358" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 6 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3959880144775673223" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sort" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673222" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 3 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673264" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 4 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673304" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 5 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673363" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 6 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3959880144775673230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="completed" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673229" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 3 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673267" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 4 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673308" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 5 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673368" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 6 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="3959880144775673239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673238" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673249" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673252" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673256" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673270" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673276" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673283" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673291" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673312" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673322" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673333" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673345" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673373" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673430" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="3959880144775673445" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
        </node>
      </node>
    </node>
    <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="3959880144775673204" nodeInfo="ng">
      <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NYoSh-1405016771430" />
      <property name="jobTag" nameId="bbh2.2017323193335763033" value="RZGKYXH" />
      <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    </node>
  </root>
  <root type="bbh2.JobMonitor" typeId="bbh2.2017323193335723531" id="5306017710301225943" nodeInfo="ng">
    <property name="jobtag" nameId="bbh2.2017323193335729124" value="RZGKYXH" />
    <link role="broker" roleId="bbh2.2017323193335950083" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    <node role="viewer" roleId="bbh2.2017323193335764208" type="bbh2.MessageViewer" typeId="bbh2.2017323193335763037" id="5306017710301508733" nodeInfo="ng">
      <link role="listener" roleId="bbh2.1526708538680794525" targetNodeId="5306017710301508734" resolveInfo="NYoSh-1405020497626" />
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301508752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="align" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508751" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 3 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:05:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508762" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 4 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:08:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508769" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 5 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:12:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508776" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 6 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:16:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508783" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 7 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:20:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508790" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 8 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:23:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508797" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 9 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:27:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508804" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 10 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:31:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508811" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 11 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:35:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508818" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 12 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:39:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508825" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 13 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:42:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508832" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 14 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:46:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508839" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 15 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:50:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508846" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 16 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:53:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508853" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 17 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:57:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508860" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 18 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:01:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508867" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 19 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:04:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508874" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 20 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:08:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508881" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 21 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:12:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508888" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 22 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:16:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508895" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 23 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:19:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508902" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 24 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:23:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508909" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 25 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:27:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508916" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 26 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:31:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508923" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 27 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:34:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508930" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 28 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:38:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508937" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 29 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:42:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508944" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 30 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:46:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508951" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 31 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:49:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508958" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 32 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:53:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508965" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 33 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:57:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508972" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 34 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:01:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508979" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 35 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:04:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508986" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 36 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:08:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508993" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 37 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:12:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509000" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 38 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:16:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509007" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 39 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:19:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509014" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 40 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:23:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509021" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 41 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:27:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509028" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 42 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:31:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509035" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 43 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:34:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509042" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 44 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:38:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509049" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 45 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:42:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509056" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 46 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:46:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509063" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 47 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:49:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509070" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 48 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:53:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509077" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 49 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:57:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509084" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 50 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:00:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509091" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 51 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:04:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509098" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 52 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:08:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509105" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 53 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:12:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509112" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 54 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:15:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509119" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 55 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:19:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509126" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 56 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:23:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509133" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 57 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:27:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509140" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 58 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:30:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509147" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 59 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:34:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509154" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 60 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:38:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509161" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 61 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:42:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509168" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 62 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:45:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509175" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 63 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:49:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509182" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 64 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:53:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509189" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 65 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:57:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509196" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 66 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:00:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509203" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 67 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:04:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509210" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 68 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:08:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509217" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 69 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:11:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509224" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 70 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:15:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509231" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 71 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:19:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509238" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 72 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:22:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509245" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 73 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:26:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509252" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 74 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:30:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509259" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 75 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:34:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509266" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 76 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:37:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509273" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 77 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:41:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509280" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 78 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:45:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509287" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 79 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:49:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509294" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 80 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:52:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509301" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 81 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:56:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509308" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 82 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:00:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509315" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 83 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:04:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509322" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 84 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:07:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509329" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 85 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:11:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509336" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 86 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:15:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509343" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 87 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:19:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509350" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 88 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:22:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509357" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 89 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:26:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509364" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 90 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:30:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509371" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 91 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:33:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509378" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 92 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:37:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509385" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 93 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:41:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509392" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 94 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:45:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509399" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 95 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:48:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509406" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 96 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:52:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509413" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 97 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:56:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509420" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 98 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:00:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509427" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 99 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:03:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509434" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 100 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:07:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509441" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 101 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:11:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509448" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 102 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:15:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509455" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 103 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:18:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509462" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 104 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:22:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509469" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 105 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:26:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509476" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 106 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:30:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509483" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 107 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:33:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509490" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 108 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:37:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509497" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 109 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:41:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509504" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 110 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:45:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509511" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 111 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:48:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509518" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 112 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:52:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509525" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 113 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:56:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509532" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 114 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:00:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509539" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 115 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:03:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509546" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 116 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:07:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509553" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 117 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:11:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509560" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 118 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:15:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509567" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 119 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:18:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509574" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 120 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:22:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509581" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Align, sub-task 121 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:26:19 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301508754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sort" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508753" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 3 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:08:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508763" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 4 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:12:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508770" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 5 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:15:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508777" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 6 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:19:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508784" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 7 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:23:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508791" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 8 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:27:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508798" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 9 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:30:57 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508805" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 10 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:34:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508812" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 11 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:38:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508819" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 12 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:42:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508826" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 13 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:46:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508833" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 14 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:49:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508840" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 15 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:53:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508847" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 16 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:57:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508854" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 17 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:00:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508861" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 18 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:04:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508868" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 19 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:08:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508875" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 20 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:11:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508882" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 21 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:15:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508889" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 22 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:19:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508896" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 23 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:23:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508903" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 24 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:26:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508910" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 25 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:30:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508917" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 26 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:34:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508924" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 27 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:38:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508931" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 28 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:41:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508938" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 29 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:45:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508945" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 30 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:49:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508952" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 31 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:53:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508959" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 32 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:56:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508966" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 33 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:00:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508973" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 34 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:04:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508980" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 35 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:07:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508987" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 36 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:11:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508994" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 37 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:15:27 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509001" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 38 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:19:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509008" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 39 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:22:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509015" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 40 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:26:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509022" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 41 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:30:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509029" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 42 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:34:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509036" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 43 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:37:48 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509043" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 44 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:41:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509050" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 45 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:45:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509057" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 46 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:49:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509064" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 47 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:52:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509071" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 48 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:56:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509078" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 49 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:00:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509085" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 50 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:04:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509092" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 51 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:07:54 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509099" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 52 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:11:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509106" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 53 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:15:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509113" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 54 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:19:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509120" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 55 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:22:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509127" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 56 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:26:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509134" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 57 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:30:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509141" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 58 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:34:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509148" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 59 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:37:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509155" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 60 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:41:36 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509162" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 61 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:45:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509169" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 62 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:49:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509176" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 63 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:52:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509183" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 64 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:56:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509190" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 65 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:00:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509197" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 66 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:03:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509204" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 67 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:07:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509211" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 68 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:11:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509218" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 69 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:14:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509225" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 70 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:18:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509232" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 71 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:22:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509239" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 72 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:26:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509246" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 73 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:29:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509253" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 74 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:33:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509260" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 75 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:37:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509267" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 76 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:41:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509274" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 77 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:44:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509281" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 78 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:48:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509288" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 79 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:52:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509295" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 80 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:56:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509302" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 81 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:59:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509309" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 82 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:03:27 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509316" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 83 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:07:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509323" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 84 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:10:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509330" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 85 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:14:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509337" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 86 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:18:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509344" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 87 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:22:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509351" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 88 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:25:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509358" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 89 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:29:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509365" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 90 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:33:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509372" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 91 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:37:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509379" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 92 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:40:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509386" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 93 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:44:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509393" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 94 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:48:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509400" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 95 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:52:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509407" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 96 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:55:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509414" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 97 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:59:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509421" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 98 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:03:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509428" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 99 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:06:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509435" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 100 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:10:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509442" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 101 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:14:30 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509449" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 102 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:18:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509456" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 103 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:21:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509463" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 104 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:25:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509470" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 105 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:29:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509477" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 106 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:33:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509484" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 107 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:36:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509491" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 108 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:40:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509498" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 109 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:44:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509505" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 110 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:48:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509512" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 111 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:51:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509519" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 112 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:55:42 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509526" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 113 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:59:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509533" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 114 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:03:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509540" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 115 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:07:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509547" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 116 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:10:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509554" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 117 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:14:30 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509561" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 118 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:18:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509568" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 119 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:22:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509575" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 120 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:25:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509582" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Post-align sort, sub-task 121 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:29:30 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301508756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="completed" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508755" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 3 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:08:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508764" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 4 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:12:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508771" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 5 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:16:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508778" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 6 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:19:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508785" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 7 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:23:33 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508792" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 8 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:27:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508799" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 9 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:31:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508806" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 10 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:34:54 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508813" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 11 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:38:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508820" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 12 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:42:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508827" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 13 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:46:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508834" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 14 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:49:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508841" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 15 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:53:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508848" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 16 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:57:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508855" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 17 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:00:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508862" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 18 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:04:33 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508869" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 19 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:08:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508876" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 20 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:12:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508883" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 21 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:15:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508890" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 22 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:19:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508897" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 23 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:23:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508904" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 24 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:27:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508911" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 25 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:30:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508918" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 26 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:34:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508925" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 27 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:38:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508932" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 28 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:41:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508939" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 29 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:45:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508946" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 30 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:49:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508953" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 31 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:53:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508960" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 32 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:56:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508967" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 33 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:00:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508974" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 34 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:04:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508981" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 35 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:08:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508988" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 36 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:11:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508995" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 37 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:15:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509002" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 38 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:19:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509009" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 39 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:23:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509016" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 40 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:26:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509023" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 41 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:30:30 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509030" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 42 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:34:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509037" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 43 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:37:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509044" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 44 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:41:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509051" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 45 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:45:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509058" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 46 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:49:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509065" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 47 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:53:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509072" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 48 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:56:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509079" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 49 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:00:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509086" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 50 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:04:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509093" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 51 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:08:03 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509100" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 52 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:11:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509107" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 53 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:15:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509114" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 54 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:19:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509121" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 55 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:23:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509128" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 56 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:26:48 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509135" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 57 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:30:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509142" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 58 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:34:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509149" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 59 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:38:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509156" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 60 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:41:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509163" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 61 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:45:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509170" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 62 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:49:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509177" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 63 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:52:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509184" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 64 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:56:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509191" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 65 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:00:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509198" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 66 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:03:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509205" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 67 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:07:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509212" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 68 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:11:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509219" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 69 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:15:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509226" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 70 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:18:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509233" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 71 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:22:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509240" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 72 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:26:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509247" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 73 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:30:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509254" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 74 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:33:48 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509261" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 75 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:37:33 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509268" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 76 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:41:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509275" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 77 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:45:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509282" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 78 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:48:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509289" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 79 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:52:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509296" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 80 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:56:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509303" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 81 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:59:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509310" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 82 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:03:36 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509317" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 83 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:07:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509324" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 84 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:11:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509331" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 85 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:14:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509338" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 86 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:18:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509345" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 87 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:22:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509352" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 88 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:26:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509359" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 89 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:29:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509366" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 90 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:33:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509373" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 91 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:37:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509380" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 92 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:40:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509387" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 93 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:44:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509394" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 94 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:48:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509401" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 95 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:52:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509408" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 96 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:55:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509415" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 97 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:59:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509422" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 98 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:03:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509429" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 99 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:07:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509436" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 100 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:10:54 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509443" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 101 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:14:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509450" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 102 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:18:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509457" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 103 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:22:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509464" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 104 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:25:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509471" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 105 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:29:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509478" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 106 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:33:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509485" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 107 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:37:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509492" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 108 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:40:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509499" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 109 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:44:36 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509506" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 110 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:48:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509513" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 111 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:52:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509520" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 112 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:55:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509527" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 113 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:59:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509534" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 114 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:03:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509541" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 115 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:07:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509548" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 116 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:10:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509555" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 117 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:14:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509562" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 118 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:18:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509569" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 119 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:22:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509576" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 120 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:25:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509583" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Sub-task 121 of 123, completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:29:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509588" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 122 of 123 completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:38:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509613" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="-" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509614" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Job completed" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:19 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301508758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508757" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:08:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508759" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:08:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508760" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:08:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508761" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:08:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508765" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:12:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508766" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:12:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508767" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:12:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508768" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:12:42 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508772" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:16:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508773" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:16:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508774" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:16:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508775" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:16:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508779" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:20:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508780" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:20:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508781" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:20:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508782" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:20:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508786" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:23:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508787" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:23:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508788" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:23:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508789" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:23:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508793" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:27:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508794" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:27:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508795" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:27:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508796" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:27:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508800" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:31:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508801" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:31:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508802" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:31:27 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508803" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:31:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508807" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:35:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508808" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:35:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508809" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:35:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508810" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:35:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508814" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:38:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508815" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:38:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508816" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:38:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508817" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:39:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508821" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:42:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508822" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:42:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508823" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:42:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508824" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:42:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508828" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:46:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508829" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:46:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508830" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:46:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508831" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:46:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508835" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:50:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508836" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:50:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508837" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:50:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508838" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:50:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508842" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:53:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508843" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:53:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508844" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:53:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508845" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:53:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508849" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:57:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508850" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:57:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508851" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:57:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508852" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 12:57:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508856" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:01:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508857" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:01:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508858" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:01:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508859" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:01:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508863" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:04:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508864" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:04:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508865" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:04:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508866" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:04:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508870" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:08:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508871" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:08:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508872" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:08:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508873" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:08:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508877" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:12:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508878" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:12:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508879" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:12:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508880" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:12:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508884" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:16:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508885" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:16:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508886" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:16:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508887" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:16:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508891" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:19:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508892" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:19:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508893" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:19:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508894" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:19:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508898" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:23:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508899" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:23:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508900" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:23:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508901" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:23:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508905" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:27:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508906" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:27:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508907" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:27:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508908" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:27:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508912" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:30:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508913" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:30:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508914" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:31:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508915" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:31:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508919" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:34:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508920" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:34:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508921" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:34:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508922" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:34:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508926" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:38:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508927" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:38:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508928" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:38:30 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508929" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:38:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508933" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:42:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508934" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:42:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508935" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:42:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508936" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:42:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508940" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:45:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508941" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:45:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508942" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:46:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508943" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:46:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508947" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:49:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508948" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:49:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508949" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:49:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508950" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:49:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508954" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:53:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508955" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:53:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508956" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:53:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508957" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:53:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508961" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:57:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508962" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:57:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508963" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:57:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508964" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 13:57:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508968" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:00:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508969" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:00:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508970" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:00:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508971" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:00:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508975" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:04:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508976" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:04:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508977" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:04:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508978" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:04:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508982" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:08:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508983" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:08:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508984" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:08:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508985" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:08:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508989" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:12:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508990" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:12:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508991" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:12:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508992" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:12:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508996" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:15:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508997" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:15:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508998" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:15:54 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301508999" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:15:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509003" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:19:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509004" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:19:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509005" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:19:42 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509006" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:19:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509010" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:23:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509011" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:23:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509012" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:23:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509013" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:23:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509017" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:27:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509018" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:27:03 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509019" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:27:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509020" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:27:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509024" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:30:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509025" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:30:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509026" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:30:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509027" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:30:57 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509031" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:34:27 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509032" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:34:30 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509033" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:34:33 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509034" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:34:36 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509038" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:38:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509039" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:38:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509040" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:38:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509041" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:38:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509045" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:41:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509046" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:41:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509047" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:42:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509048" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:42:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509052" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:45:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509053" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:45:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509054" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:45:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509055" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:46:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509059" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:49:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509060" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:49:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509061" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:49:33 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509062" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:49:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509066" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:53:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509067" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:53:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509068" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:53:18 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509069" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:53:21 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509073" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:57:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509074" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:57:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509075" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:57:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509076" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 14:57:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509080" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:00:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509081" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:00:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509082" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:00:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509083" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:00:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509087" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:04:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509088" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:04:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509089" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:04:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509090" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:04:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509094" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:08:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509095" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:08:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509096" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:08:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509097" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:08:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509101" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:11:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509102" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:12:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509103" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:12:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509104" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:12:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509108" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:15:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509109" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:15:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509110" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:15:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509111" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:15:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509115" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:19:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509116" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:19:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509117" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:19:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509118" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:19:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509122" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:23:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509123" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:23:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509124" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:23:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509125" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:23:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509129" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:27:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509130" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:27:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509131" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:27:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509132" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:27:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509136" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:30:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509137" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:30:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509138" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:30:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509139" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:30:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509143" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:34:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509144" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:34:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509145" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:34:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509146" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:34:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509150" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:38:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509151" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:38:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509152" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:38:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509153" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:38:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509157" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:42:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509158" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:42:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509159" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:42:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509160" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:42:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509164" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:45:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509165" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:45:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509166" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:45:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509167" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:45:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509171" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:49:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509172" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:49:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509173" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:49:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509174" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:49:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509178" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:53:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509179" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:53:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509180" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:53:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509181" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:53:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509185" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:56:57 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509186" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:57:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509187" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:57:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509188" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 15:57:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509192" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:00:33 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509193" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:00:36 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509194" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:00:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509195" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:00:42 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509199" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:04:03 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509200" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:04:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509201" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:04:09 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509202" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:04:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509206" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:07:48 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509207" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:07:51 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509208" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:07:54 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509209" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:07:57 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509213" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:11:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509214" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:11:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509215" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:11:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509216" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:11:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509220" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:15:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509221" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:15:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509222" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:15:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509223" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:15:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509227" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:19:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509228" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:19:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509229" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:19:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509230" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:19:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509234" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:22:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509235" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:22:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509236" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:22:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509237" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:22:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509241" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:26:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509242" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:26:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509243" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:26:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509244" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:26:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509248" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:30:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509249" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:30:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509250" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:30:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509251" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:30:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509255" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:34:02 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509256" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:34:05 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509257" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:34:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509258" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:34:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509262" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:37:47 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509263" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:37:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509264" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:37:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509265" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:37:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509269" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:41:33 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509270" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:41:36 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509271" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:41:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509272" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:41:42 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509276" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:45:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509277" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:45:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509278" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:45:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509279" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:45:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509283" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:48:54 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509284" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:48:57 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509285" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:49:00 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509286" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:49:03 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509290" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:52:39 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509291" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:52:42 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509292" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:52:45 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509293" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:52:48 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509297" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:56:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509298" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:56:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509299" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:56:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509300" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 16:56:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509304" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:00:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509305" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:00:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509306" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:00:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509307" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:00:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509311" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:03:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509312" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:03:53 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509313" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:03:56 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509314" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:03:59 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509318" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:07:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509319" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:07:38 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509320" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:07:41 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509321" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:07:44 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509325" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:11:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509326" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:11:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509327" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:11:24 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509328" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:11:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509332" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:15:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509333" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:15:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509334" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:15:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509335" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:15:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509339" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:18:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509340" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:18:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509341" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:18:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509342" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:18:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509346" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:22:34 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509347" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:22:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509348" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:22:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509349" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:22:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509353" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:26:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509354" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:26:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509355" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:26:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509356" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:26:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509360" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:29:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509361" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:29:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509362" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:30:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509363" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:30:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509367" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:33:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509368" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:33:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509369" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:33:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509370" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:33:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509374" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:37:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509375" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:37:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509376" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:37:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509377" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:37:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509381" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:41:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509382" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:41:14 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509383" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:41:17 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509384" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:41:20 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509388" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:44:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509389" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:44:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509390" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:45:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509391" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:45:04 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509395" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:48:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509396" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:48:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509397" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:48:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509398" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:48:49 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509402" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:52:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509403" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:52:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509404" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:52:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509405" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:52:35 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509409" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:56:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509410" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:56:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509411" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:56:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509412" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:56:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509416" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:59:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509417" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:59:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509418" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 17:59:57 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509419" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:00:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509423" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:03:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509424" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:03:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509425" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:03:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509426" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:03:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509430" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:07:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509431" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:07:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509432" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:07:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509433" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:07:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509437" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:11:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509438" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:11:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509439" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:11:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509440" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:11:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509444" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:14:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509445" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:14:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509446" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:14:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509447" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:15:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509451" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:18:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509452" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:18:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509453" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:18:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509454" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:18:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509458" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:22:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509459" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:22:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509460" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:22:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509461" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:22:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509465" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:26:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509466" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:26:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509467" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:26:13 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509468" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:26:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509472" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:29:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509473" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:29:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509474" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:29:57 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509475" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:30:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509479" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:33:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509480" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:33:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509481" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:33:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509482" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:33:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509486" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:37:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509487" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:37:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509488" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:37:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509489" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:37:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509493" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:41:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509494" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:41:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509495" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:41:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509496" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:41:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509500" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:44:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509501" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:44:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509502" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:44:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509503" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:45:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509507" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:48:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509508" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:48:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509509" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:48:42 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509510" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:48:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509514" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:52:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509515" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:52:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509516" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:52:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509517" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:52:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509521" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:56:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509522" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:56:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509523" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:56:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509524" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:56:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509528" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:59:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509529" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:59:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509530" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 18:59:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509531" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:00:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509535" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:03:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509536" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:03:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509537" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:03:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509538" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:03:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509542" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:07:22 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509543" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:07:25 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509544" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:07:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509545" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:07:31 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509549" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:11:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509550" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:11:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509551" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:11:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509552" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:11:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509556" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:14:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509557" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:14:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509558" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:14:58 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509559" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:15:01 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509563" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:18:37 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509564" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:18:40 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509565" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:18:43 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509566" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:18:46 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509570" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:22:23 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509571" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:22:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509572" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:22:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509573" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:22:32 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509577" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:26:07 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509578" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:26:10 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509579" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:26:12 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509580" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:26:16 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509584" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Installing plugin mandatory resources" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:29:52 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509585" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Expose environment variables for artifacts.." />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="TRACE" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:29:55 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509604" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_WIG instance has been successfully registered: OLXEULY" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:48:46 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="concat" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509586" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Concat, sub-task 122 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:29:58 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509590" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counts" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509589" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Counts, sub-task 123 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:38:09 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509592" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="alignment_stats" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509591" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Stats, sub-task 123 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:39:25 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509594" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="alignment_seq_variation_stats" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509593" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Alignment Sequence Variation Stats, sub-task 123 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:40:51 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="wiggles" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509595" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Wiggles, sub-task 123 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:46:29 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509597" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Bedgraph, sub-task 123 of 123, starting" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:46:55 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509599" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compress" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509598" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Compressing files" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:47:44 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509601" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="transfer" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509600" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="Pushing results in the fileset area" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:48:19 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509602" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following GOBY_ALIGNMENT instance has been successfully registered: DHKTEUR" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:48:26 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509603" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_BED instance has been successfully registered: IGZVUXS" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:48:28 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509605" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following COUNTS instance has been successfully registered: FJQVJLC" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:48:50 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509606" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_ALL_FILES instance has been successfully registered: SBSGZQO" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:06 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509607" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_SEQUENCE_VARIATION_STATS instance has been successfully registered: IRVCUDK" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:08 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509608" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following STATS instance has been successfully registered: YFMTINI" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:11 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509609" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="The following ALIGNMENT_STATS instance has been successfully registered: MVUVOST" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="DEBUG" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:14 EDT 2014" />
        </node>
      </node>
      <node role="phases" roleId="bbh2.2017323193335763038" type="bbh2.Phase" typeId="bbh2.2017323193335745722" id="5306017710301509611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="registered_filesets" />
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509610" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value=" GOBY_ALIGNMENT:[DHKTEUR] ALIGNMENT_BED:[IGZVUXS] COUNTS:[FJQVJLC] ALIGNMENT_ALL_FILES:[SBSGZQO] ALIGNMENT_SEQUENCE_VARIATION_STATS:[IRVCUDK] STATS:[YFMTINI] ALIGNMENT_STATS:[MVUVOST]" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:15 EDT 2014" />
        </node>
        <node role="messages" roleId="bbh2.2017323193335763012" type="bbh2.Message" typeId="bbh2.2017323193335745731" id="5306017710301509612" nodeInfo="ng">
          <property name="description" nameId="bbh2.2017323193335763083" value="JOB_METADATA: RZGKYXH" />
          <property name="hostname" nameId="bbh2.2017323193335763100" value="spot.med.cornell.edu" />
          <property name="category" nameId="bbh2.2017323193335763085" value="INFO" />
          <property name="timestamp" nameId="bbh2.2017323193335763104" value="Wed Jul 02 19:49:17 EDT 2014" />
        </node>
      </node>
    </node>
    <node role="listener" roleId="bbh2.2017323193335730758" type="bbh2.MessageListener" typeId="bbh2.2017323193335730757" id="5306017710301508734" nodeInfo="ng">
      <property name="subscribed" nameId="bbh2.2017323193335803495" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NYoSh-1405020497626" />
      <property name="jobTag" nameId="bbh2.2017323193335763033" value="RZGKYXH" />
      <link role="broker" roleId="bbh2.2017323193335803042" targetNodeId="2017323193335959201" resolveInfo="Toulouse" />
    </node>
  </root>
</model>

